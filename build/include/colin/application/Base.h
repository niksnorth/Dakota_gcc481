/*  _________________________________________________________________________
 *
 *  Acro: A Common Repository for Optimizers
 *  Copyright (c) 2008 Sandia Corporation.
 *  This software is distributed under the BSD License.
 *  Under the terms of Contract DE-AC04-94AL85000 with Sandia Corporation,
 *  the U.S. Government retains certain rights in this software.
 *  For more information, see the README.txt file in the top Acro directory.
 *  _________________________________________________________________________
 */

/**
 * \file application/Base.h
 *
 * Defines the colin::Application_Base class.
 */

#ifndef colin_Application_Base_h
#define colin_Application_Base_h

#include <acro_config.h>

#include <colin/AppRequest.h>
#include <colin/AppResponse.h>
#include <colin/EvaluationManager.h>
#include <colin/ObjectType.h>
#include <colin/Handle.h>

#include <utilib/Any.h>
#include <utilib/AnyRNG.h>
#include <utilib/OptionParser.h>
#include <utilib/ReferenceCounted.h>
#include <utilib/PropertyDict.h>

#include <boost/signals.hpp>
#include <boost/bind.hpp>
#include <colin/BoostExtras.h>

#include <typeinfo>
#include <set>
#include <list>
#include <map>

class TiXmlElement;

namespace colin
{

class EvaluationManager;
class EvaluationManager_Base;

class Application_Base;

/// Define a handle to a (derived) Application class
typedef Handle<Application_Base> ApplicationHandle;


/**
 * Defines core elements of an colin::Application object.  These items
 * are used by colin::Application_Bounds and other 'intermediate' classes
 * to define the colin::Application object.
 */
class Application_Base : public Handle_Client<Application_Base>
{
public:
   enum PropertyIteratorLocation {
      BEGIN = 0,
      END = 1
   };

public:

   /// Constructor
   Application_Base();

   /// Virtual destructor
   virtual ~Application_Base();

   /// Get the bitvector that corresponds to this Application<ProblemT>
   virtual unsigned long problem_type() const = 0;

   /// Get the string registered for this Application<ProblemT>
   virtual std::string problem_type_name() const = 0;

   /// Get the Problem for this application (wrapped in an Any)
   virtual utilib::Any get_problem() = 0;

   // NOTE: The following are NOT virtual for a reason.  Because of the
   // complex (diamond) hierarchy, we cannot guarantee that all
   // initialization / finalize / print functions in the
   // hierarchy will be called when implemented through virtual
   // functions.  Plus, to do it correctly would place a large burden on
   // the Application developer.  INSTEAD, all derived Applications
   // should register callbacks that will be called by these functions.
   //
   // See register_*() below (e.g. register_initialize()).

   /// Initialize the application from an XML specification
   void initialize(TiXmlElement* element);

   /// Finish up an application
   void finalize();

   /// Display a summary of this application object
   void print_summary(std::ostream& os) const;

   /// Summarize the problem (within a PropertyDict)
   utilib::PropertyDict describe(int verbosity) 
   { return utilib::PropertyDict(true); }

   /// True if the application has the named property
   bool has_property( std::string name ) const
   {
      return properties.exists(name);
   }

   /// get a reference to the named property
   utilib::Property& property( std::string name );

   /// get a reference to the named property
   const utilib::Property& property( std::string name ) const;

   /// get a reference to the named property
   utilib::Property& operator[]( std::string name )
   { return property(name); }

   /// Return an iterator to the underlying Property dictionary
   utilib::PropertyDict::const_iterator 
   propertyIterator(PropertyIteratorLocation location = BEGIN ) const
   {
      return location ? properties.end() : properties.begin();
   }

   /// Sets an application random number generator.
   void set_rng(utilib::Any rng_);

   /// Set the evaluation manager that the application should use
   void set_evaluation_manager(EvaluationManager_Handle new_manager);

   /// Get the evaluation manager that this application can use
   const EvaluationManager& eval_mngr();

   /// Return the number of evaluations performed by the core application
   long eval_count() const
   { return get_reformulated_application() == NULL 
         ? eval_counter : get_reformulated_application()->eval_count(); }

   /// Return the number of responses generated by this application object
   long response_count() const
      { return response_map_counter; }



   /// Create a new request for the specified domain point, seed
   AppRequest set_domain(const utilib::Any domain,
                         const bool recalculate,
                         const utilib::seed_t seed) const;

   /// Create a new request for the specified domain point 
   /** This explicit overload prevents confusion that could arise if we
    *  were to provide default default arguments to 
    *  set_domain(const utilib::AnyRef&, const bool, const utilib::seed_t) 
    *  where accidentally specifying set_domain(domain, seed) results in
    *  the compiler implicitly casting the seed down to a bool.
    */
   AppRequest set_domain(const utilib::Any domain) const
   { return set_domain(domain, false, 0); }

   /// Specify an AppResponse object to populate after computing request
   void Request_response( AppRequest &request, AppResponse &response );

   /// Request the appropriate objective for the application (f or mf)
   virtual
   void Request_objective( AppRequest &request, 
                           utilib::AnyFixedRef result = utilib::Any() ) = 0;

   ///
   void synchronize();



   virtual bool 
   map_domain(const utilib::Any &src, utilib::Any &native, bool forward) const
   {
      static_cast<void>(forward);
      native = src; 
      return true;
   }

   void
   map_request( AppRequest::request_map_t &outer_request,
                AppRequest::request_map_t &inner_request ) const;

   void
   map_response( const utilib::Any &domain,
                 const AppRequest::request_map_t &outer_request,
                 const AppResponse::response_map_t &sub_response,
                 //std::list<fcn_cb_response_t> &local_callbacks,
                 AppResponse::response_map_t &response );

   /// True if a spawned evaluation is "available"
   virtual bool evaluation_available() = 0;

   /// Cause the application to actually start computing the requests
   utilib::Any spawn_evaluation( const utilib::Any &domain,
                                 const AppRequest::request_map_t &requests,
                                 utilib::seed_t &seed )
   {
      ++eval_counter;
      return spawn_evaluation_impl(domain, requests, seed);
   }

   /// Collect the responses from a call to spawn_evaluation
   utilib::Any collect_evaluation( AppResponse::response_map_t &responses,
                                   utilib::seed_t &seed )
   {
      return collect_evaluation_impl(responses, seed);
   }

   /// Perform a blocking synchronous evaluation
   void perform_evaluation( const utilib::Any &domain,
                            const AppRequest::request_map_t &requests,
                            utilib::seed_t &seed,
                            AppResponse::response_map_t &responses )
   {
      ++eval_counter;
      return perform_evaluation_impl(domain, requests, seed, responses);
   }
   

   /// 
   virtual 
   Application_Base* get_reformulated_application() const
   { return NULL; }

   /// Declare that a ObjectType (derived class) handles a specific info type
   static bool 
   declare_response_info(ObjectType type, const response_info_t &info);


protected: // methods and members for managing Application inheritance diamond

   typedef void(cb_expand_request_t)
      ( AppRequest::request_map_t& );

   typedef void(cb_map_request_t)
      ( const AppRequest::request_map_t&,  // outer (requested) requests
        AppRequest::request_map_t& );      // inner (to be computed) requests

   typedef int(cb_map_response_t)
      ( const utilib::Any &,               // domain
        const AppRequest::request_map_t&,  // outer requests (to be returned)
        const AppResponse::response_map_t&,// sub-responses (from inner app)
        AppResponse::response_map_t&);     // responses to return


   boost_extras::lifo_signal<void()>  finalize_signal;

   boost::signal<void(std::ostream&)>  print_signal;

   boost::signal<cb_expand_request_t>  request_expansion_signal;

   boost::signal<cb_map_request_t>  request_transform_signal;

   /** This signal allows derived classes to participate in the mapping
    *  of responses back to the original caller.  Each slot (callback)
    *  should return:
    *    - <0: the slot is finished with all processing
    *    - 0:  the slot is waiting for data (and computed no values)
    *    - >0: the slot is waiting for data (but computed intermediate values)
    */
   boost_extras::lifo_signal<
      cb_map_response_t, 
      boost_extras::call_until_pass >  response_transform_signal;


   /// Register derived class callback function for initialize()
   typedef boost::signal<void(TiXmlElement*)>  cb_initializer_t;
   cb_initializer_t& initializer(std::string element)
   {
      return *(initializer_signals[element]);
   }


   void
   referencePropertiesFrom( Application_Base* source,
                            std::set<utilib::Any> exclude, 
                            std::set<std::string> block_promotion );

   /// Register a derived class in the Application inheritance diamond
   void register_application_component(ObjectType type);

protected: // methods for managing evaluation and application transformations

   /// Record a computation task request
   void record_compute_task( response_info_t id, AppRequest& request,
                             utilib::Any& result_location );

   /// Record a computation task request on behalf of another application
   void record_remote_compute_task( Application_Base* app, 
                                    response_info_t id, AppRequest& request, 
                                    utilib::Any& result_location );


   /// Allow application to specify a default source for the eval manager
   virtual 
   const EvaluationManager_Handle default_eval_mngr()
   { return EvaluationManager_Handle(); }

   /// Cause the application to actually start computing the requests
   virtual utilib::Any 
   spawn_evaluation_impl( const utilib::Any &domain,
                          const AppRequest::request_map_t &requests,
                          utilib::seed_t &seed ) = 0;

   /// Collect the responses from a call to spawn_evaluation
   virtual utilib::Any
   collect_evaluation_impl ( AppResponse::response_map_t &responses,
                             utilib::seed_t &seed ) = 0;

   /// Perform a blocking synchronous evaluation
   virtual void 
   perform_evaluation_impl( const utilib::Any &domain,
                            const AppRequest::request_map_t &requests,
                            utilib::seed_t &seed,
                            AppResponse::response_map_t &responses ) = 0;
   
protected: // data

   /// This application's option parser
   utilib::OptionParser option;

   ///
   utilib::AnyRNG rng;

   /// All properties registered by derived classes
   utilib::Privileged_PropertyDict properties;

private: // data
   ///
   EvaluationManager eval_manager;

   ///
   long eval_counter;

   ///
   long response_map_counter;

   /// The subset of all response_info_t that *this* application can handle
   std::set<response_info_t> active_response_info;

   /// The callback signals for application component initializers
   /** This is private because all derived classes should access it
    *  through the initializer() method.
    */
   std::map<std::string, 
            utilib::ReferenceCounted<cb_initializer_t> >  initializer_signals;

private: // methods

};




/// This macro declares the Request_*, Eval*, and AsyncEval* functions
#define DECLARE_REQUEST(TYPE)                                           \
   void                                                                 \
   Request_##TYPE( AppRequest &request,                                 \
                   utilib::AnyFixedRef result = utilib::Any() );        \
   AppResponse                                                          \
   Eval##TYPE( const EvaluationManager &eval,                           \
               const utilib::Any domain,                                \
               utilib::AnyFixedRef result = utilib::Any() );            \
   AppResponse                                                          \
   Eval##TYPE( const utilib::Any domain,                                \
               utilib::AnyFixedRef result = utilib::Any() );            \
   EvaluationID                                                         \
   AsyncEval##TYPE( const EvaluationManager &eval,                      \
                    const utilib::Any domain,                           \
                    utilib::AnyFixedRef result = utilib::Any(),         \
                    EvaluationManager::evalPriority_t priority = 0.0 )


/// This macro defined the Request_*, Eval*, and AsyncEval* methods
#define DEFINE_REQUEST(CLASS, TYPE, INFO, DESCRIPTION)                  \
   /** Register response_info_t in the AppResponseInfo string registry */ \
   const response_info_t INFO = AppResponseInfo().add(QUOTE(DESCRIPTION)); \
   /** Register a DESCRIPTION evaluation computation */                 \
   void                                                                 \
   CLASS::Request_##TYPE( AppRequest &request,                          \
                          utilib::AnyFixedRef result )                  \
   {                                                                    \
      record_compute_task(INFO, request, result);                       \
   }                                                                    \
                                                                        \
   /** Convenience: immediate evaluation of a single \a response_info_t*/ \
   AppResponse                                                          \
   CLASS::Eval##TYPE( const EvaluationManager &eval,                    \
                      const utilib::Any domain,                         \
                      utilib::AnyFixedRef result )                      \
   {                                                                    \
      AppRequest req = set_domain(domain);                              \
      Request_##TYPE(req, result);                                      \
      return eval.perform_evaluation(req);                              \
   }                                                                    \
                                                                        \
   /** Convenience: immediate evaluation of a single \a response_info_t*/ \
   AppResponse                                                          \
   CLASS::Eval##TYPE( const utilib::Any domain,                         \
                      utilib::AnyFixedRef result )                      \
   { return Eval##TYPE(eval_mngr(), domain, result); }                  \
                                                                        \
   /** Convenience: asynchronous evaluation of a single \a response_info_t*/ \
   EvaluationID                                                         \
   CLASS::AsyncEval##TYPE( const EvaluationManager &eval,               \
                           const utilib::Any domain,                    \
                           utilib::AnyFixedRef result,                  \
                           EvaluationManager::evalPriority_t priority ) \
   {                                                                    \
      AppRequest req = set_domain(domain);                              \
      Request_##TYPE(req, result);                                      \
      return eval.queue_evaluation(req, priority);                      \
   }                                                                    \
   /** A local temporary to register the request with the Base */       \
   bool CLASS##_register_request_info_##TYPE = Application_Base::       \
      declare_response_info(ObjectType::get<CLASS>(), INFO)


#ifndef QUOTE
/// Macro for incorporating macros into string constants
/** Macro pair to "stringify" any macro (Part 1).  This works by first
 *  quoting the macro name and then expanding the macro into it's
 *  actual value. [see _QUOTE(x)]
 */
#define QUOTE(x) _QUOTE(x)
/** Macro pair to "stringify" any macro (Part 2).  This works by first
 *  quoting the macro name and then expanding the macro into it's
 *  actual value. [see QUOTE(x)]
 */
#define _QUOTE(x) #x
#endif


} // namespace colin

#endif // defined colin_Application_Base_h
