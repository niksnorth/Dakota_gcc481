# Install script for directory: /home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "/home/nsingh/Utility/Dakota/build")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Install shared libraries without execute permission?
if(NOT DEFINED CMAKE_INSTALL_SO_NO_EXE)
  set(CMAKE_INSTALL_SO_NO_EXE "0")
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "Unspecified" OR NOT CMAKE_INSTALL_COMPONENT)
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparameterlist.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparameterlist.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparameterlist.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHECK
           FILE "${file}"
           RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
    endif()
  endforeach()
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/lib" TYPE SHARED_LIBRARY FILES
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src/libteuchosparameterlist.so.12.13"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src/libteuchosparameterlist.so.12"
    "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parameterlist/src/libteuchosparameterlist.so"
    )
  foreach(file
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparameterlist.so.12.13"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparameterlist.so.12"
      "$ENV{DESTDIR}${CMAKE_INSTALL_PREFIX}/lib/libteuchosparameterlist.so"
      )
    if(EXISTS "${file}" AND
       NOT IS_SYMLINK "${file}")
      file(RPATH_CHANGE
           FILE "${file}"
           OLD_RPATH "/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/parser/src:/home/nsingh/Utility/Dakota/build/packages/external/trilinos/packages/teuchos/core/src:"
           NEW_RPATH "$ORIGIN:$ORIGIN/../lib:$ORIGIN/../bin")
      if(CMAKE_INSTALL_DO_STRIP)
        execute_process(COMMAND "/usr/bin/strip" "${file}")
      endif()
    endif()
  endforeach()
endif()

if("${CMAKE_INSTALL_COMPONENT}" STREQUAL "TeuchosParameterList" OR NOT CMAKE_INSTALL_COMPONENT)
  file(INSTALL DESTINATION "${CMAKE_INSTALL_PREFIX}/include" TYPE FILE FILES
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_Condition.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ConditionXMLConverter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ConditionXMLConverterDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_Dependency.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_DependencySheet.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_DependencyXMLConverter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_DependencyXMLConverterDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_DummyObjectGetter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ExpatHandlerAdapter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_FileInputSource.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_FileInputStream.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_FunctionObject.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_FunctionObjectXMLConverter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_FunctionObjectXMLConverterDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_InvalidConditionException.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_InvalidDependencyException.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ObjectBuilder.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterEntry.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterEntryValidator.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterEntryXMLConverter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterEntryXMLConverterDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterList.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterListAcceptor.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterListAcceptorDefaultBase.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterListAcceptorHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterListExceptions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterListNonAcceptor.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ParameterXMLFileReader.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardConditionXMLConverters.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardConditions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardDependencies.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardDependencyXMLConverters.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardFunctionObjectXMLConverters.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardFunctionObjects.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardParameterEntryValidators.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardParameterEntryXMLConverters.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StandardValidatorXMLConverters.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StringInputSource.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_StringInputStream.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_TreeBuildingXMLHandler.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ValidatorFactory.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ValidatorMaps.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ValidatorXMLConverter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_ValidatorXMLConverterDB.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_VerboseObjectParameterListHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_VerbosityLevelCommandLineProcessorHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLConditionExceptions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLDependencyExceptions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLFunctionObjectExceptions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLInputSource.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLInputStream.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLObject.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLObjectImplem.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLParameterListCoreHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLParameterListExceptions.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLParameterListReader.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLParameterListWriter.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLParser.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_XMLPerfTestArchive.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_YamlParameterListCoreHelpers.hpp"
    "/home/nsingh/Utility/Dakota/dakota/packages/external/trilinos/packages/teuchos/parameterlist/src/Teuchos_YamlParser_decl.hpp"
    )
endif()

