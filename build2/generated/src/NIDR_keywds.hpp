
namespace Dakota {

static KeyWord
	kw_1[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_stm(augment_utype,postRunInputFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_stm(augment_utype,postRunInputFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_stm(augment_utype,postRunInputFormat_TABULAR_IFACE_ID)}
		},
	kw_2[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_stm(utype,postRunInputFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_1,0.,0.,0,N_stm(utype,postRunInputFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_stm(utype,postRunInputFormat_TABULAR_NONE)}
		},
	kw_3[2] = {
		{"input",11,3,1,0,kw_2,0.,0.,0,N_stm(str,postRunInput)},
		{"output",11,0,2,0,0,0.,0.,0,N_stm(str,postRunOutput)}
		},
	kw_4[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_stm(augment_utype,preRunOutputFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_stm(augment_utype,preRunOutputFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_stm(augment_utype,preRunOutputFormat_TABULAR_IFACE_ID)}
		},
	kw_5[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_stm(utype,preRunOutputFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_4,0.,0.,0,N_stm(utype,preRunOutputFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_stm(utype,preRunOutputFormat_TABULAR_NONE)}
		},
	kw_6[2] = {
		{"input",11,0,1,0,0,0.,0.,0,N_stm(str,preRunInput)},
		{"output",11,3,2,0,kw_5,0.,0.,0,N_stm(str,preRunOutput)}
		},
	kw_7[1] = {
		{"stop_restart",0x29,0,1,0,0,0.,0.,0,N_stm(int,stopRestart)}
		},
	kw_8[1] = {
		{"results_output_file",11,0,1,0,0,0.,0.,0,N_stm(str,resultsOutputFile)}
		},
	kw_9[2] = {
		{"input",11,0,1,0,0,0.,0.,0,N_stm(str,runInput)},
		{"output",11,0,2,0,0,0.,0.,0,N_stm(str,runOutput)}
		},
	kw_10[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_stm(augment_utype,tabularFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_stm(augment_utype,tabularFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_stm(augment_utype,tabularFormat_TABULAR_IFACE_ID)}
		},
	kw_11[5] = {
		{"annotated",8,0,2,0,0,0.,0.,0,N_stm(utype,tabularFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,2,0,kw_10,0.,0.,0,N_stm(utype,tabularFormat_TABULAR_NONE)},
		{"freeform",8,0,2,0,0,0.,0.,0,N_stm(utype,tabularFormat_TABULAR_NONE)},
		{"tabular_data_file",11,0,1,0,0,0.,0.,0,N_stm(str,tabularDataFile)},
		{"tabular_graphics_file",3,0,1,0,0,0.,0.,-1,N_stm(str,tabularDataFile)}
		},
	kw_12[15] = {
		{"check",8,0,9,0,0,0.,0.,0,N_stm(true,checkFlag)},
		{"error_file",11,0,3,0,0,0.,0.,0,N_stm(str,errorFile)},
		{"graphics",8,0,8,0,0,0.,0.,0,N_stm(true,graphicsFlag)},
		{"method_pointer",3,0,13,0,0,0.,0.,10,N_stm(str,topMethodPointer)},
		{"output_file",11,0,2,0,0,0.,0.,0,N_stm(str,outputFile)},
		{"output_precision",0x29,0,6,0,0,0.,0.,0,N_stm(int,outputPrecision)},
		{"post_run",8,2,12,0,kw_3,0.,0.,0,N_stm(true,postRunFlag)},
		{"pre_run",8,2,10,0,kw_6,0.,0.,0,N_stm(true,preRunFlag)},
		{"read_restart",11,1,4,0,kw_7,0.,0.,0,N_stm(str,readRestart)},
		{"results_output",8,1,7,0,kw_8,0.,0.,0,N_stm(true,resultsOutputFlag)},
		{"run",8,2,11,0,kw_9,0.,0.,0,N_stm(true,runFlag)},
		{"tabular_data",8,5,1,0,kw_11,0.,0.,0,N_stm(true,tabularDataFlag)},
		{"tabular_graphics_data",0,5,1,0,kw_11,0.,0.,-1,N_stm(true,tabularDataFlag)},
		{"top_method_pointer",11,0,13,0,0,0.,0.,0,N_stm(str,topMethodPointer)},
		{"write_restart",11,0,5,0,0,0.,0.,0,N_stm(str,writeRestart)}
		},
	kw_13[1] = {
		{"processors_per_analysis",0x19,0,1,0,0,0.,0.,0,N_ifm(pint,procsPerAnalysis)}
		},
	kw_14[8] = {
		{"copy_files",15,0,5,0,0,0.,0.,0,N_ifm(strL,copyFiles)},
		{"dir_save",0,0,3,0,0,0.,0.,2,N_ifm(true,dirSave)},
		{"dir_tag",0,0,2,0,0,0.,0.,2,N_ifm(true,dirTag)},
		{"directory_save",8,0,3,0,0,0.,0.,0,N_ifm(true,dirSave)},
		{"directory_tag",8,0,2,0,0,0.,0.,0,N_ifm(true,dirTag)},
		{"link_files",15,0,4,0,0,0.,0.,0,N_ifm(strL,linkFiles)},
		{"named",11,0,1,0,0,0.,0.,0,N_ifm(str,workDir)},
		{"replace",8,0,6,0,0,0.,0.,0,N_ifm(true,templateReplace)}
		},
	kw_15[10] = {
		{"allow_existing_results",8,0,8,0,0,0.,0.,0,N_ifm(true,allowExistingResultsFlag)},
		{"aprepro",8,0,6,0,0,0.,0.,0,N_ifm(true,apreproFlag)},
		{"dprepro",0,0,6,0,0,0.,0.,-1,N_ifm(true,apreproFlag)},
		{"file_save",8,0,4,0,0,0.,0.,0,N_ifm(true,fileSaveFlag)},
		{"file_tag",8,0,3,0,0,0.,0.,0,N_ifm(true,fileTagFlag)},
		{"labeled",8,0,5,0,0,0.,0.,0,N_ifm(type,resultsFileFormat_LABELED_RESULTS)},
		{"parameters_file",11,0,1,0,0,0.,0.,0,N_ifm(str,parametersFile)},
		{"results_file",11,0,2,0,0,0.,0.,0,N_ifm(str,resultsFile)},
		{"verbatim",8,0,9,0,0,0.,0.,0,N_ifm(true,verbatimFlag)},
		{"work_directory",8,8,7,0,kw_14,0.,0.,0,N_ifm(true,useWorkdir)}
		},
	kw_16[1] = {
		{"numpy",8,0,1,0,0,0.,0.,0,N_ifm(true,numpyFlag)}
		},
	kw_17[8] = {
		{"copy_files",15,0,5,0,0,0.,0.,0,N_ifm(strL,copyFiles)},
		{"dir_save",0,0,3,0,0,0.,0.,2,N_ifm(true,dirSave)},
		{"dir_tag",0,0,2,0,0,0.,0.,2,N_ifm(true,dirTag)},
		{"directory_save",8,0,3,0,0,0.,0.,0,N_ifm(true,dirSave)},
		{"directory_tag",8,0,2,0,0,0.,0.,0,N_ifm(true,dirTag)},
		{"link_files",15,0,4,0,0,0.,0.,0,N_ifm(strL,linkFiles)},
		{"named",11,0,1,0,0,0.,0.,0,N_ifm(str,workDir)},
		{"replace",8,0,6,0,0,0.,0.,0,N_ifm(true,templateReplace)}
		},
	kw_18[10] = {
		{"allow_existing_results",8,0,8,0,0,0.,0.,0,N_ifm(true,allowExistingResultsFlag)},
		{"aprepro",8,0,6,0,0,0.,0.,0,N_ifm(true,apreproFlag)},
		{"dprepro",0,0,6,0,0,0.,0.,-1,N_ifm(true,apreproFlag)},
		{"file_save",8,0,4,0,0,0.,0.,0,N_ifm(true,fileSaveFlag)},
		{"file_tag",8,0,3,0,0,0.,0.,0,N_ifm(true,fileTagFlag)},
		{"labeled",8,0,5,0,0,0.,0.,0,N_ifm(type,resultsFileFormat_LABELED_RESULTS)},
		{"parameters_file",11,0,1,0,0,0.,0.,0,N_ifm(str,parametersFile)},
		{"results_file",11,0,2,0,0,0.,0.,0,N_ifm(str,resultsFile)},
		{"verbatim",8,0,9,0,0,0.,0.,0,N_ifm(true,verbatimFlag)},
		{"work_directory",8,8,7,0,kw_17,0.,0.,0,N_ifm(true,useWorkdir)}
		},
	kw_19[10] = {
		{"analysis_components",15,0,4,0,0,0.,0.,0,N_ifm(str2D,analysisComponents)},
		{"direct",8,1,3,1,kw_13,0.,0.,0,N_ifm(type,interfaceType_TEST_INTERFACE)},
		{"fork",8,10,3,1,kw_15,0.,0.,0,N_ifm(type,interfaceType_FORK_INTERFACE)},
		{"grid",8,0,3,1,0,0.,0.,0,N_ifm(type,interfaceType_GRID_INTERFACE)},
		{"input_filter",11,0,1,0,0,0.,0.,0,N_ifm(str,inputFilter)},
		{"matlab",8,0,3,1,0,0.,0.,0,N_ifm(type,interfaceType_MATLAB_INTERFACE)},
		{"output_filter",11,0,2,0,0,0.,0.,0,N_ifm(str,outputFilter)},
		{"python",8,1,3,1,kw_16,0.,0.,0,N_ifm(type,interfaceType_PYTHON_INTERFACE)},
		{"scilab",8,0,3,1,0,0.,0.,0,N_ifm(type,interfaceType_SCILAB_INTERFACE)},
		{"system",8,10,3,1,kw_18,0.,0.,0,N_ifm(type,interfaceType_SYSTEM_INTERFACE)}
		},
	kw_20[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_ifm(type,analysisScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_ifm(type,analysisScheduling_PEER_SCHEDULING)}
		},
	kw_21[2] = {
		{"dynamic",8,0,1,1,0,0.,0.,0,N_ifm(type,asynchLocalEvalScheduling_DYNAMIC_SCHEDULING)},
		{"static",8,0,1,1,0,0.,0.,0,N_ifm(type,asynchLocalEvalScheduling_STATIC_SCHEDULING)}
		},
	kw_22[3] = {
		{"analysis_concurrency",0x19,0,3,0,0,0.,0.,0,N_ifm(pint,asynchLocalAnalysisConcurrency)},
		{"evaluation_concurrency",0x19,0,1,0,0,0.,0.,0,N_ifm(pint,asynchLocalEvalConcurrency)},
		{"local_evaluation_scheduling",8,2,2,0,kw_21}
		},
	kw_23[1] = {
		{"cache_tolerance",10,0,1,0,0,0.,0.,0,N_ifm(Real,nearbyEvalCacheTol)}
		},
	kw_24[4] = {
		{"active_set_vector",8,0,1,0,0,0.,0.,0,N_ifm(false,activeSetVectorFlag)},
		{"evaluation_cache",8,0,2,0,0,0.,0.,0,N_ifm(false,evalCacheFlag)},
		{"restart_file",8,0,4,0,0,0.,0.,0,N_ifm(false,restartFileFlag)},
		{"strict_cache_equality",8,1,3,0,kw_23,0.,0.,0,N_ifm(true,nearbyEvalCacheFlag)}
		},
	kw_25[2] = {
		{"dynamic",8,0,1,1,0,0.,0.,0,N_ifm(type,evalScheduling_PEER_DYNAMIC_SCHEDULING)},
		{"static",8,0,1,1,0,0.,0.,0,N_ifm(type,evalScheduling_PEER_STATIC_SCHEDULING)}
		},
	kw_26[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_ifm(type,evalScheduling_MASTER_SCHEDULING)},
		{"peer",8,2,1,1,kw_25}
		},
	kw_27[4] = {
		{"abort",8,0,1,1,0,0.,0.,0,N_ifm(lit,failAction_abort)},
		{"continuation",8,0,1,1,0,0.,0.,0,N_ifm(lit,failAction_continuation)},
		{"recover",14,0,1,1,0,0.,0.,0,N_ifm(Rlit,TYPE_DATA_failAction_recover)},
		{"retry",9,0,1,1,0,0.,0.,0,N_ifm(ilit,TYPE_DATA_failAction_retry)}
		},
	kw_28[11] = {
		{"algebraic_mappings",11,0,3,0,0,0.,0.,0,N_ifm(str,algebraicMappings)},
		{"analysis_drivers",15,10,2,0,kw_19,0.,0.,0,N_ifm(strL,analysisDrivers)},
		{"analysis_scheduling",8,2,11,0,kw_20},
		{"analysis_servers",0x19,0,10,0,0,0.,0.,0,N_ifm(pint,analysisServers)},
		{"asynchronous",8,3,6,0,kw_22,0.,0.,0,N_ifm(type,interfaceSynchronization_ASYNCHRONOUS_INTERFACE)},
		{"deactivate",8,4,5,0,kw_24},
		{"evaluation_scheduling",8,2,8,0,kw_26},
		{"evaluation_servers",0x19,0,7,0,0,0.,0.,0,N_ifm(pint,evalServers)},
		{"failure_capture",8,4,4,0,kw_27},
		{"id_interface",11,0,1,0,0,0.,0.,0,N_ifm(str,idInterface)},
		{"processors_per_evaluation",0x19,0,9,0,0,0.,0.,0,N_ifm(pint,procsPerEval)}
		},
	kw_29[4] = {
		{"constant_liar",8,0,1,1,0,0.,0.,0,N_mdm(lit,batchSelectionType_constant_liar)},
		{"distance_penalty",8,0,1,1,0,0.,0.,0,N_mdm(lit,batchSelectionType_distance_penalty)},
		{"naive",8,0,1,1,0,0.,0.,0,N_mdm(lit,batchSelectionType_naive)},
		{"topology",8,0,1,1,0,0.,0.,0,N_mdm(lit,batchSelectionType_topology)}
		},
	kw_30[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_31[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_32[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_31,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_33[3] = {
		{"distance",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessMetricType_distance)},
		{"gradient",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessMetricType_gradient)},
		{"predicted_variance",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessMetricType_predicted_variance)}
		},
	kw_34[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_35[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_36[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_35,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_37[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_38[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_39[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_38}
		},
	kw_40[2] = {
		{"compute",8,3,2,0,kw_39},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_41[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_42[19] = {
		{"batch_selection",8,4,5,0,kw_29},
		{"distribution",8,2,12,0,kw_30},
		{"export_approx_points_file",11,3,8,0,kw_32,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,8,0,kw_32,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"fitness_metric",8,3,4,0,kw_33},
		{"gen_reliability_levels",14,1,14,0,kw_34,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import_build_points_file",11,4,7,0,kw_36,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,7,0,kw_36,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"initial_samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"max_iterations",0x29,0,11,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,10,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,16,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,13,0,kw_37,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"refinement_samples",13,0,6,0,0,0.,0.,0,N_mdm(ivec,refineSamples)},
		{"response_levels",14,2,9,0,kw_40,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,15,0,kw_41},
		{"samples",1,0,1,0,0,0.,0.,-8,N_mdm(int,numSamples)},
		{"samples_on_emulator",9,0,3,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_43[7] = {
		{"merit1",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit1)},
		{"merit1_smooth",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit1_smooth)},
		{"merit2",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit2)},
		{"merit2_smooth",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit2_smooth)},
		{"merit2_squared",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit2_squared)},
		{"merit_max",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit_max)},
		{"merit_max_smooth",8,0,1,1,0,0.,0.,0,N_mdm(lit,meritFunction_merit_max_smooth)}
		},
	kw_44[2] = {
		{"blocking",8,0,1,1,0,0.,0.,0,N_mdm(lit,evalSynchronize_blocking)},
		{"nonblocking",8,0,1,1,0,0.,0.,0,N_mdm(lit,evalSynchronize_nonblocking)}
		},
	kw_45[13] = {
		{"constraint_penalty",10,0,7,0,0,0.,0.,0,N_mdm(Real,constrPenalty)},
		{"constraint_tolerance",10,0,9,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"contraction_factor",10,0,2,0,0,0.,0.,0,N_mdm(Real,contractStepLength)},
		{"initial_delta",10,0,1,0,0,0.,0.,0,N_mdm(Real,initStepLength)},
		{"max_function_evaluations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"merit_function",8,7,6,0,kw_43},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,11,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"smoothing_factor",10,0,8,0,0,0.,0.,0,N_mdm(Real,smoothFactor)},
		{"solution_accuracy",2,0,4,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,4,0,0,0.,0.,0,N_mdm(Real,solnTarget)},
		{"synchronization",8,2,5,0,kw_44},
		{"variable_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,threshStepLength)}
		},
	kw_46[1] = {
		{"hyperprior_betas",14,0,1,1,0,0.,0.,0,N_mdm(RealDL,hyperPriorBetas)}
		},
	kw_47[5] = {
		{"both",8,0,1,1,0,0.,0.,0,N_mdm(utype,calibrateErrorMode_CALIBRATE_BOTH)},
		{"hyperprior_alphas",14,1,2,0,kw_46,0.,0.,0,N_mdm(RealDL,hyperPriorAlphas)},
		{"one",8,0,1,1,0,0.,0.,0,N_mdm(utype,calibrateErrorMode_CALIBRATE_ONE)},
		{"per_experiment",8,0,1,1,0,0.,0.,0,N_mdm(utype,calibrateErrorMode_CALIBRATE_PER_EXPER)},
		{"per_response",8,0,1,1,0,0.,0.,0,N_mdm(utype,calibrateErrorMode_CALIBRATE_PER_RESP)}
		},
	kw_48[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_49[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_48,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_50[6] = {
		{"build_samples",9,0,2,0,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"import_build_points_file",11,4,4,0,kw_49,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_49,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,3,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_51[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_52[3] = {
		{"adapted",8,2,1,1,kw_51,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_53[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_54[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_55[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_56[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_57[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_58[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_59[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_53,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_53,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_54,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_55,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_56,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_56,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_55,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_57,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_58,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_58,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_60[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_61[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_62[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_63[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_64[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_65[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_66[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_60,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_60,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_61,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_62,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_63,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_63,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_62,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_64,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_65,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_65,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_67[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_68[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_69[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_68,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_70[7] = {
		{"basis_type",8,3,2,0,kw_52},
		{"collocation_points_sequence",13,18,3,1,kw_59,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_66,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_67,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_69,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_69,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_71[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_72[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_71,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_73[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_72,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_72,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_74[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_75[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_76[10] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"expansion_order_sequence",13,7,1,1,kw_70,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"least_interpolation",0,6,1,1,kw_73,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,1,1,kw_73,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,1,1,kw_73,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"quadrature_order_sequence",13,3,1,1,kw_74,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"sparse_grid_level_sequence",13,5,1,1,kw_75,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_77[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_78[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_79[6] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"piecewise",8,0,2,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"quadrature_order_sequence",13,3,1,1,kw_77,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"sparse_grid_level_sequence",13,7,1,1,kw_78,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"use_derivatives",8,0,3,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_80[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_81[3] = {
		{"adapted",8,2,1,1,kw_80,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_82[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_83[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_84[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_85[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_86[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_87[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_88[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_82,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_82,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_83,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_84,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_85,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_85,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_84,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_86,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_87,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_87,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_89[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_90[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_91[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_92[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_93[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_94[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_95[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_89,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_89,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_90,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_91,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_92,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_92,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_91,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_93,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_94,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_94,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_96[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_97[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_98[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_97,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_99[7] = {
		{"basis_type",8,3,2,0,kw_81},
		{"collocation_points_sequence",13,18,3,1,kw_88,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_95,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_96,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_98,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_98,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_100[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_101[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_100,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_102[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_101,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_101,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_103[10] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"expansion_order_sequence",13,7,1,1,kw_99,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"initial_samples",5,0,5,0,0,0.,0.,5,N_mdm(szarray,pilotSamples)},
		{"least_interpolation",0,6,1,1,kw_102,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,1,1,kw_102,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,1,1,kw_102,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"pilot_samples",13,0,5,0,0,0.,0.,0,N_mdm(szarray,pilotSamples)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_104[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_105[3] = {
		{"adapted",8,2,1,1,kw_104,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_106[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_107[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_108[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_109[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_110[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_111[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_112[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_106,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_106,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_107,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_108,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_109,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_109,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_108,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_110,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_111,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_111,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_113[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_114[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_115[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_116[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_117[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_118[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_119[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_113,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_113,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_114,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_115,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_116,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_116,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_115,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_117,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_118,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_118,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_120[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_121[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_122[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_121,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_123[8] = {
		{"basis_type",8,3,2,0,kw_105},
		{"collocation_points",9,18,3,1,kw_112,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"collocation_ratio",10,18,3,1,kw_119,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples",9,3,3,1,kw_120,0.,0.,0,N_mdm(sizet,expansionSamples)},
		{"import_build_points_file",11,4,4,0,kw_122,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_122,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,5,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)}
		},
	kw_124[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_125[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_124,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_126[7] = {
		{"collocation_points",9,0,1,1,0,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"import_build_points_file",11,4,4,0,kw_125,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_125,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,5,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_127[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_128[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_129[11] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"cubature_integrand",9,0,1,1,0,0.,0.,0,N_mdm(ushint,cubIntOrder)},
		{"expansion_order",9,8,1,1,kw_123,0.,0.,0,N_mdm(ushint,expansionOrder)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"least_interpolation",0,7,1,1,kw_126,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,7,1,1,kw_126,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,7,1,1,kw_126,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"quadrature_order",9,3,1,1,kw_127,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"sparse_grid_level",9,5,1,1,kw_128,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_130[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_131[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_132[6] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"piecewise",8,0,2,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"quadrature_order",9,3,1,1,kw_130,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"sparse_grid_level",9,7,1,1,kw_131,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"use_derivatives",8,0,3,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_133[7] = {
		{"gaussian_process",8,6,1,1,kw_50},
		{"kriging",0,6,1,1,kw_50,0.,0.,-1},
		{"mf_pce",8,10,1,1,kw_76,0.,0.,0,N_mdm(type,emulatorType_MF_PCE_EMULATOR)},
		{"mf_sc",8,6,1,1,kw_79,0.,0.,0,N_mdm(type,emulatorType_MF_SC_EMULATOR)},
		{"ml_pce",8,10,1,1,kw_103,0.,0.,0,N_mdm(type,emulatorType_ML_PCE_EMULATOR)},
		{"pce",8,11,1,1,kw_129,0.,0.,0,N_mdm(type,emulatorType_PCE_EMULATOR)},
		{"sc",8,6,1,1,kw_132,0.,0.,0,N_mdm(type,emulatorType_SC_EMULATOR)}
		},
	kw_134[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_IFACE_ID)}
		},
	kw_135[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_134,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)}
		},
	kw_136[11] = {
		{"chain_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,chainSamples)},
		{"chains",0x29,0,3,0,0,3.,0.,0,N_mdm(int,numChains)},
		{"crossover_chain_pairs",0x29,0,5,0,0,0.,0.,0,N_mdm(int,crossoverChainPairs)},
		{"emulator",8,7,8,0,kw_133},
		{"export_chain_points_file",11,3,10,0,kw_135,0.,0.,0,N_mdm(str,exportMCMCPtsFile)},
		{"gr_threshold",0x1a,0,6,0,0,0.,0.,0,N_mdm(Real,grThreshold)},
		{"jump_step",0x29,0,7,0,0,0.,0.,0,N_mdm(int,jumpStep)},
		{"num_cr",0x29,0,4,0,0,1.,0.,0,N_mdm(int,numCR)},
		{"samples",1,0,1,1,0,0.,0.,-8,N_mdm(int,chainSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"standardized_space",8,0,9,0,0,0.,0.,0,N_mdm(true,standardizedSpace)}
		},
	kw_137[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importCandFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importCandFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importCandFormat_TABULAR_IFACE_ID)}
		},
	kw_138[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importCandFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_137,0.,0.,0,N_mdm(utype,importCandFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importCandFormat_TABULAR_NONE)}
		},
	kw_139[7] = {
		{"batch_size",0x29,0,4,0,0,1.,0.,0,N_mdm(int,batchSize)},
		{"import_candidate_points_file",11,3,5,0,kw_138,0.,0.,0,N_mdm(str,importCandPtsFile)},
		{"initial_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,numSamples)},
		{"ksg2",8,0,6,0,0,0.,0.,0,N_mdm(true,mutualInfoKSG2)},
		{"max_hifi_evaluations",0x29,0,3,0,0,0.,0.,0,N_mdm(int,maxHifiEvals)},
		{"num_candidates",0x19,0,2,2,0,0.,0.,0,N_mdm(sizet,numCandidates)},
		{"samples",1,0,1,1,0,0.,0.,-4,N_mdm(int,numSamples)}
		},
	kw_140[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_IFACE_ID)}
		},
	kw_141[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_140,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)}
		},
	kw_142[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_143[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_142,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_144[1] = {
		{"update_period",9,0,1,0,0,0.,0.,0,N_mdm(int,proposalCovUpdatePeriod)}
		},
	kw_145[2] = {
		{"diagonal",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_diagonal)},
		{"matrix",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_matrix)}
		},
	kw_146[1] = {
		{"multiplier",0x1a,0,1,0,0,0.,0.,0,N_mdm(Real,priorPropCovMult)}
		},
	kw_147[2] = {
		{"diagonal",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_diagonal)},
		{"matrix",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_matrix)}
		},
	kw_148[4] = {
		{"derivatives",8,1,1,1,kw_144,0.,0.,0,N_mdm(lit,proposalCovType_derivatives)},
		{"filename",11,2,1,1,kw_145,0.,0.,0,N_mdm(str,proposalCovFile)},
		{"prior",8,1,1,1,kw_146,0.,0.,0,N_mdm(lit,proposalCovType_prior)},
		{"values",14,2,1,1,kw_147,0.,0.,0,N_mdm(RealDL,proposalCovData)}
		},
	kw_149[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_150[17] = {
		{"adaptive_metropolis",8,0,9,0,0,0.,0.,0,N_mdm(lit,mcmcType_adaptive_metropolis)},
		{"build_samples",9,0,3,2,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"chain_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,chainSamples)},
		{"delayed_rejection",8,0,9,0,0,0.,0.,0,N_mdm(lit,mcmcType_delayed_rejection)},
		{"dram",8,0,9,0,0,0.,0.,0,N_mdm(lit,mcmcType_dram)},
		{"export_chain_points_file",11,3,8,0,kw_141,0.,0.,0,N_mdm(str,exportMCMCPtsFile)},
		{"gpmsa_normalize",8,0,7,0,0,0.,0.,0,N_mdm(true,gpmsaNormalize)},
		{"import_build_points_file",11,3,4,0,kw_143,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,3,4,0,kw_143,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"logit_transform",8,0,6,0,0,0.,0.,0,N_mdm(true,logitTransform)},
		{"metropolis_hastings",8,0,9,0,0,0.,0.,0,N_mdm(lit,mcmcType_metropolis_hastings)},
		{"options_file",11,0,12,0,0,0.,0.,0,N_mdm(str,advancedOptionsFilename)},
		{"proposal_covariance",8,4,11,0,kw_148,0.,0.,0,N_mdm(lit,proposalCovType_user)},
		{"rng",8,2,10,0,kw_149},
		{"samples",1,0,1,1,0,0.,0.,-12,N_mdm(int,chainSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"standardized_space",8,0,5,0,0,0.,0.,0,N_mdm(true,standardizedSpace)}
		},
	kw_151[3] = {
		{"constant",8,0,1,1,0,0.,0.,0,N_mdm(order,approxCorrectionOrder_0)},
		{"linear",8,0,1,1,0,0.,0.,0,N_mdm(order,approxCorrectionOrder_1)},
		{"quadratic",8,0,1,1,0,0.,0.,0,N_mdm(order,approxCorrectionOrder_2)}
		},
	kw_152[4] = {
		{"correction_order",8,3,2,0,kw_151},
		{"gaussian_process",8,0,1,1,0,0.,0.,0,N_mdm(lit,modelDiscrepancyType_global_kriging)},
		{"kriging",0,0,1,1,0,0.,0.,-1,N_mdm(lit,modelDiscrepancyType_global_kriging)},
		{"polynomial",8,0,1,1,0,0.,0.,0,N_mdm(lit,modelDiscrepancyType_global_polynomial)}
		},
	kw_153[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportCorrModelFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportCorrModelFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportCorrModelFormat_TABULAR_IFACE_ID)}
		},
	kw_154[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportCorrModelFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_153,0.,0.,0,N_mdm(utype,exportCorrModelFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportCorrModelFormat_TABULAR_NONE)}
		},
	kw_155[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportCorrVarFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportCorrVarFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportCorrVarFormat_TABULAR_IFACE_ID)}
		},
	kw_156[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportCorrVarFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_155,0.,0.,0,N_mdm(utype,exportCorrVarFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportCorrVarFormat_TABULAR_NONE)}
		},
	kw_157[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportDiscrepFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportDiscrepFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportDiscrepFormat_TABULAR_IFACE_ID)}
		},
	kw_158[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportDiscrepFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_157,0.,0.,0,N_mdm(utype,exportDiscrepFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportDiscrepFormat_TABULAR_NONE)}
		},
	kw_159[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importPredConfigFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importPredConfigFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importPredConfigFormat_TABULAR_IFACE_ID)}
		},
	kw_160[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importPredConfigFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_159,0.,0.,0,N_mdm(utype,importPredConfigFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importPredConfigFormat_TABULAR_NONE)}
		},
	kw_161[7] = {
		{"discrepancy_type",8,4,1,0,kw_152},
		{"export_corrected_model_file",11,3,6,0,kw_154,0.,0.,0,N_mdm(str,exportCorrModelFile)},
		{"export_corrected_variance_file",11,3,7,0,kw_156,0.,0.,0,N_mdm(str,exportCorrVarFile)},
		{"export_discrepancy_file",11,3,5,0,kw_158,0.,0.,0,N_mdm(str,exportDiscrepFile)},
		{"import_prediction_configs",11,3,4,0,kw_160,0.,0.,0,N_mdm(str,importPredConfigs)},
		{"num_prediction_configs",0x29,0,2,0,0,0.,0.,0,N_mdm(sizet,numPredConfigs)},
		{"prediction_configs",14,0,3,0,0,0.,0.,0,N_mdm(RealDL,predictionConfigList)}
		},
	kw_162[1] = {
		{"evidence_samples",9,0,1,0,0,0.,0.,0,N_mdm(int,evidenceSamples)}
		},
	kw_163[1] = {
		{"ksg2",8,0,1,0,0,0.,0.,0,N_mdm(true,mutualInfoKSG2)}
		},
	kw_164[3] = {
		{"kde",8,0,3,0,0,0.,0.,0,N_mdm(true,posteriorStatsKDE)},
		{"kl_divergence",8,0,1,0,0,0.,0.,0,N_mdm(true,posteriorStatsKL)},
		{"mutual_info",8,1,2,0,kw_163,0.,0.,0,N_mdm(true,posteriorStatsMutual)}
		},
	kw_165[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_166[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_167[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_166,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_168[6] = {
		{"build_samples",9,0,2,0,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"import_build_points_file",11,4,4,0,kw_167,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_167,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,3,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_169[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_170[3] = {
		{"adapted",8,2,1,1,kw_169,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_171[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_172[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_173[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_174[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_175[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_176[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_177[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_171,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_171,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_172,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_173,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_174,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_174,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_173,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_175,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_176,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_176,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_178[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_179[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_180[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_181[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_182[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_183[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_184[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_178,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_178,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_179,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_180,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_181,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_181,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_180,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_182,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_183,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_183,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_185[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_186[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_187[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_186,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_188[7] = {
		{"basis_type",8,3,2,0,kw_170},
		{"collocation_points_sequence",13,18,3,1,kw_177,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_184,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_185,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_187,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_187,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_189[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_190[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_189,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_191[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_190,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_190,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_192[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_193[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_194[10] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"expansion_order_sequence",13,7,1,1,kw_188,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"least_interpolation",0,6,1,1,kw_191,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,1,1,kw_191,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,1,1,kw_191,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"quadrature_order_sequence",13,3,1,1,kw_192,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"sparse_grid_level_sequence",13,5,1,1,kw_193,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_195[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_196[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_197[6] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"piecewise",8,0,2,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"quadrature_order_sequence",13,3,1,1,kw_195,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"sparse_grid_level_sequence",13,7,1,1,kw_196,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"use_derivatives",8,0,3,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_198[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_199[3] = {
		{"adapted",8,2,1,1,kw_198,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_200[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_201[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_202[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_203[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_204[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_205[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_206[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_200,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_200,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_201,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_202,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_203,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_203,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_202,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_204,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_205,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_205,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_207[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_208[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_209[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_210[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_211[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_212[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_213[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_207,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_207,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_208,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_209,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_210,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_210,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_209,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_211,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_212,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_212,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_214[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_215[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_216[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_215,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_217[7] = {
		{"basis_type",8,3,2,0,kw_199},
		{"collocation_points_sequence",13,18,3,1,kw_206,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_213,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_214,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_216,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_216,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_218[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_219[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_218,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_220[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_219,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_219,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_221[10] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"expansion_order_sequence",13,7,1,1,kw_217,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"initial_samples",5,0,5,0,0,0.,0.,5,N_mdm(szarray,pilotSamples)},
		{"least_interpolation",0,6,1,1,kw_220,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,1,1,kw_220,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,1,1,kw_220,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"pilot_samples",13,0,5,0,0,0.,0.,0,N_mdm(szarray,pilotSamples)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_222[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_223[3] = {
		{"adapted",8,2,1,1,kw_222,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_224[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_225[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_226[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_227[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_228[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_229[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_230[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_224,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_224,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_225,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_226,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_227,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_227,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_226,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_228,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_229,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_229,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_231[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_232[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_233[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_234[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_235[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_236[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_237[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_231,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_231,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_232,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_233,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_234,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_234,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_233,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_235,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_236,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_236,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_238[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_239[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_240[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_239,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_241[8] = {
		{"basis_type",8,3,2,0,kw_223},
		{"collocation_points",9,18,3,1,kw_230,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"collocation_ratio",10,18,3,1,kw_237,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples",9,3,3,1,kw_238,0.,0.,0,N_mdm(sizet,expansionSamples)},
		{"import_build_points_file",11,4,4,0,kw_240,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_240,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,5,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)}
		},
	kw_242[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_243[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_242,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_244[7] = {
		{"collocation_points",9,0,1,1,0,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"import_build_points_file",11,4,4,0,kw_243,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_243,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,5,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_245[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_246[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_247[11] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"cubature_integrand",9,0,1,1,0,0.,0.,0,N_mdm(ushint,cubIntOrder)},
		{"expansion_order",9,8,1,1,kw_241,0.,0.,0,N_mdm(ushint,expansionOrder)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"least_interpolation",0,7,1,1,kw_244,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,7,1,1,kw_244,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,7,1,1,kw_244,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"quadrature_order",9,3,1,1,kw_245,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"sparse_grid_level",9,5,1,1,kw_246,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_248[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_249[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_250[6] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"piecewise",8,0,2,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"quadrature_order",9,3,1,1,kw_248,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"sparse_grid_level",9,7,1,1,kw_249,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"use_derivatives",8,0,3,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_251[7] = {
		{"gaussian_process",8,6,1,1,kw_168},
		{"kriging",0,6,1,1,kw_168,0.,0.,-1},
		{"mf_pce",8,10,1,1,kw_194,0.,0.,0,N_mdm(type,emulatorType_MF_PCE_EMULATOR)},
		{"mf_sc",8,6,1,1,kw_197,0.,0.,0,N_mdm(type,emulatorType_MF_SC_EMULATOR)},
		{"ml_pce",8,10,1,1,kw_221,0.,0.,0,N_mdm(type,emulatorType_ML_PCE_EMULATOR)},
		{"pce",8,11,1,1,kw_247,0.,0.,0,N_mdm(type,emulatorType_PCE_EMULATOR)},
		{"sc",8,6,1,1,kw_250,0.,0.,0,N_mdm(type,emulatorType_SC_EMULATOR)}
		},
	kw_252[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_IFACE_ID)}
		},
	kw_253[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_252,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)}
		},
	kw_254[3] = {
		{"nip",8,0,1,1,0,0.,0.,0,N_mdm(utype,preSolveMethod_SUBMETHOD_NIP)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(utype,preSolveMethod_SUBMETHOD_NONE)},
		{"sqp",8,0,1,1,0,0.,0.,0,N_mdm(utype,preSolveMethod_SUBMETHOD_SQP)}
		},
	kw_255[1] = {
		{"update_period",9,0,1,0,0,0.,0.,0,N_mdm(int,proposalCovUpdatePeriod)}
		},
	kw_256[2] = {
		{"diagonal",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_diagonal)},
		{"matrix",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_matrix)}
		},
	kw_257[1] = {
		{"multiplier",0x1a,0,1,0,0,0.,0.,0,N_mdm(Real,priorPropCovMult)}
		},
	kw_258[2] = {
		{"diagonal",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_diagonal)},
		{"matrix",8,0,1,1,0,0.,0.,0,N_mdm(lit,proposalCovInputType_matrix)}
		},
	kw_259[4] = {
		{"derivatives",8,1,1,1,kw_255,0.,0.,0,N_mdm(lit,proposalCovType_derivatives)},
		{"filename",11,2,1,1,kw_256,0.,0.,0,N_mdm(str,proposalCovFile)},
		{"prior",8,1,1,1,kw_257,0.,0.,0,N_mdm(lit,proposalCovType_prior)},
		{"values",14,2,1,1,kw_258,0.,0.,0,N_mdm(RealDL,proposalCovData)}
		},
	kw_260[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_261[16] = {
		{"adaptive_metropolis",8,0,7,0,0,0.,0.,0,N_mdm(lit,mcmcType_adaptive_metropolis)},
		{"chain_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,chainSamples)},
		{"delayed_rejection",8,0,7,0,0,0.,0.,0,N_mdm(lit,mcmcType_delayed_rejection)},
		{"dram",8,0,7,0,0,0.,0.,0,N_mdm(lit,mcmcType_dram)},
		{"emulator",8,7,3,0,kw_251},
		{"export_chain_points_file",11,3,6,0,kw_253,0.,0.,0,N_mdm(str,exportMCMCPtsFile)},
		{"logit_transform",8,0,5,0,0,0.,0.,0,N_mdm(true,logitTransform)},
		{"metropolis_hastings",8,0,7,0,0,0.,0.,0,N_mdm(lit,mcmcType_metropolis_hastings)},
		{"multilevel",8,0,7,0,0,0.,0.,0,N_mdm(lit,mcmcType_multilevel)},
		{"options_file",11,0,11,0,0,0.,0.,0,N_mdm(str,advancedOptionsFilename)},
		{"pre_solve",8,3,9,0,kw_254},
		{"proposal_covariance",8,4,10,0,kw_259,0.,0.,0,N_mdm(lit,proposalCovType_user)},
		{"rng",8,2,8,0,kw_260},
		{"samples",1,0,1,1,0,0.,0.,-12,N_mdm(int,chainSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"standardized_space",8,0,4,0,0,0.,0.,0,N_mdm(true,standardizedSpace)}
		},
	kw_262[2] = {
		{"diagonal",8,0,1,1,0,0.,0.,0,N_mdm(lit,dataDistCovInputType_diagonal)},
		{"matrix",8,0,1,1,0,0.,0.,0,N_mdm(lit,dataDistCovInputType_matrix)}
		},
	kw_263[2] = {
		{"covariance",14,2,2,2,kw_262,0.,0.,0,N_mdm(RealDL,dataDistCovariance)},
		{"means",14,0,1,1,0,0.,0.,0,N_mdm(RealDL,dataDistMeans)}
		},
	kw_264[2] = {
		{"gaussian",8,2,1,1,kw_263},
		{"obs_data_filename",11,0,1,1,0,0.,0.,0,N_mdm(str,dataDistFile)}
		},
	kw_265[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_266[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_265,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_267[6] = {
		{"build_samples",9,0,2,0,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"import_build_points_file",11,4,4,0,kw_266,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_266,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,3,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_268[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_269[3] = {
		{"adapted",8,2,1,1,kw_268,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_270[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_271[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_272[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_273[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_274[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_275[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_276[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_270,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_270,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_271,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_272,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_273,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_273,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_272,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_274,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_275,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_275,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_277[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_278[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_279[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_280[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_281[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_282[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_283[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_277,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_277,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_278,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_279,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_280,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_280,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_279,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_281,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_282,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_282,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_284[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_285[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_286[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_285,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_287[7] = {
		{"basis_type",8,3,2,0,kw_269},
		{"collocation_points_sequence",13,18,3,1,kw_276,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_283,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_284,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_286,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_286,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_288[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_289[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_288,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_290[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_289,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_289,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_291[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_292[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_293[10] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"expansion_order_sequence",13,7,1,1,kw_287,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"least_interpolation",0,6,1,1,kw_290,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,1,1,kw_290,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,1,1,kw_290,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"quadrature_order_sequence",13,3,1,1,kw_291,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"sparse_grid_level_sequence",13,5,1,1,kw_292,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_294[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_295[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_296[6] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"piecewise",8,0,2,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"quadrature_order_sequence",13,3,1,1,kw_294,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"sparse_grid_level_sequence",13,7,1,1,kw_295,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"use_derivatives",8,0,3,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_297[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_298[3] = {
		{"adapted",8,2,1,1,kw_297,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_299[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_300[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_301[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_302[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_303[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_304[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_305[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_299,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_299,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_300,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_301,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_302,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_302,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_301,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_303,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_304,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_304,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_306[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_307[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_308[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_309[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_310[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_311[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_312[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_306,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_306,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_307,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_308,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_309,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_309,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_308,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_310,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_311,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_311,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_313[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_314[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_315[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_314,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_316[7] = {
		{"basis_type",8,3,2,0,kw_298},
		{"collocation_points_sequence",13,18,3,1,kw_305,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_312,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_313,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_315,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_315,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_317[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_318[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_317,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_319[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_318,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_318,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_320[10] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"expansion_order_sequence",13,7,1,1,kw_316,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"initial_samples",5,0,5,0,0,0.,0.,5,N_mdm(szarray,pilotSamples)},
		{"least_interpolation",0,6,1,1,kw_319,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,1,1,kw_319,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,1,1,kw_319,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"pilot_samples",13,0,5,0,0,0.,0.,0,N_mdm(szarray,pilotSamples)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_321[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_322[3] = {
		{"adapted",8,2,1,1,kw_321,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_323[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_324[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_325[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_326[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_327[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_328[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_329[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_323,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_323,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_324,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_325,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_326,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_326,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_325,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_327,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_328,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_328,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_330[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_331[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_332[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_333[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_334[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_335[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_336[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_330,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_330,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_331,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_332,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_333,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_333,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_332,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_334,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_335,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_335,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_337[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_338[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_339[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_338,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_340[8] = {
		{"basis_type",8,3,2,0,kw_322},
		{"collocation_points",9,18,3,1,kw_329,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"collocation_ratio",10,18,3,1,kw_336,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples",9,3,3,1,kw_337,0.,0.,0,N_mdm(sizet,expansionSamples)},
		{"import_build_points_file",11,4,4,0,kw_339,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_339,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,5,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)}
		},
	kw_341[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_342[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_341,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_343[7] = {
		{"collocation_points",9,0,1,1,0,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"import_build_points_file",11,4,4,0,kw_342,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_342,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"posterior_adaptive",8,0,5,0,0,0.,0.,0,N_mdm(true,adaptPosteriorRefine)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_344[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_345[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_346[11] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"cubature_integrand",9,0,1,1,0,0.,0.,0,N_mdm(ushint,cubIntOrder)},
		{"expansion_order",9,8,1,1,kw_340,0.,0.,0,N_mdm(ushint,expansionOrder)},
		{"export_expansion_file",11,0,4,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"least_interpolation",0,7,1,1,kw_343,0.,0.,3,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"normalized",8,0,3,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,7,1,1,kw_343,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,7,1,1,kw_343,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"quadrature_order",9,3,1,1,kw_344,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"sparse_grid_level",9,5,1,1,kw_345,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_347[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_348[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_349[6] = {
		{"askey",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"piecewise",8,0,2,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"quadrature_order",9,3,1,1,kw_347,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"sparse_grid_level",9,7,1,1,kw_348,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"use_derivatives",8,0,3,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"wiener",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_350[7] = {
		{"gaussian_process",8,6,1,1,kw_267},
		{"kriging",0,6,1,1,kw_267,0.,0.,-1},
		{"mf_pce",8,10,1,1,kw_293,0.,0.,0,N_mdm(type,emulatorType_MF_PCE_EMULATOR)},
		{"mf_sc",8,6,1,1,kw_296,0.,0.,0,N_mdm(type,emulatorType_MF_SC_EMULATOR)},
		{"ml_pce",8,10,1,1,kw_320,0.,0.,0,N_mdm(type,emulatorType_ML_PCE_EMULATOR)},
		{"pce",8,11,1,1,kw_346,0.,0.,0,N_mdm(type,emulatorType_PCE_EMULATOR)},
		{"sc",8,6,1,1,kw_349,0.,0.,0,N_mdm(type,emulatorType_SC_EMULATOR)}
		},
	kw_351[1] = {
		{"posterior_density_export_filename",11,0,1,0,0,0.,0.,0,N_mdm(str,posteriorDensityExportFilename)}
		},
	kw_352[1] = {
		{"posterior_samples_export_filename",11,0,1,0,0,0.,0.,0,N_mdm(str,posteriorSamplesExportFilename)}
		},
	kw_353[8] = {
		{"data_distribution",8,2,5,2,kw_264},
		{"emulator",8,7,3,0,kw_350},
		{"evaluate_posterior_density",8,1,8,0,kw_351,0.,0.,0,N_mdm(true,evaluatePosteriorDensity)},
		{"generate_posterior_samples",8,1,7,0,kw_352,0.,0.,0,N_mdm(true,generatePosteriorSamples)},
		{"posterior_samples_import_filename",11,0,6,0,0,0.,0.,0,N_mdm(str,posteriorSamplesImportFilename)},
		{"pushforward_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,numPushforwardSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"standardized_space",8,0,4,0,0,0.,0.,0,N_mdm(true,standardizedSpace)}
		},
	kw_354[15] = {
		{"burn_in_samples",9,0,4,0,0,0.,0.,0,N_mdm(int,burnInSamples)},
		{"calibrate_error_multipliers",8,5,3,0,kw_47},
		{"convergence_tolerance",10,0,10,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"dream",8,11,1,1,kw_136,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_DREAM)},
		{"experimental_design",8,7,2,0,kw_139,0.,0.,0,N_mdm(true,adaptExpDesign)},
		{"gpmsa",8,17,1,1,kw_150,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_GPMSA)},
		{"max_iterations",0x29,0,11,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_discrepancy",8,7,7,0,kw_161,0.,0.,0,N_mdm(true,calModelDiscrepancy)},
		{"model_evidence",8,1,6,0,kw_162,0.,0.,0,N_mdm(true,modelEvidence)},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"posterior_stats",8,3,5,0,kw_164},
		{"probability_levels",14,1,9,0,kw_165,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"queso",8,16,1,1,kw_261,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_QUESO)},
		{"sub_sampling_period",9,0,8,0,0,0.,0.,0,N_mdm(int,subSamplingPeriod)},
		{"wasabi",8,8,1,1,kw_353,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_WASABI)}
		},
	kw_355[1] = {
		{"model_pointer",11,0,1,0,0,0.,0.,0,N_mdm(str,modelPointer)}
		},
	kw_356[3] = {
		{"method_name",11,1,1,1,kw_355,0.,0.,0,N_mdm(str,subMethodName)},
		{"method_pointer",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodPointer)},
		{"scaling",8,0,2,0,0,0.,0.,0,N_mdm(true,methodScaling)}
		},
	kw_357[4] = {
		{"deltas_per_variable",5,0,2,2,0,0.,0.,3,N_mdm(ivec,stepsPerVariable)},
		{"model_pointer",11,0,3,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"step_vector",14,0,1,1,0,0.,0.,0,N_mdm(RealDL,stepVector)},
		{"steps_per_variable",13,0,2,2,0,0.,0.,0,N_mdm(ivec,stepsPerVariable)}
		},
	kw_358[11] = {
		{"beta_solver_name",11,0,1,1,0,0.,0.,0,N_mdm(str,betaSolverName)},
		{"convergence_tolerance",10,0,7,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,8,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,6,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,5,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,9,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,3,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"show_misc_options",8,0,4,0,0,0.,0.,0,N_mdm(true,showMiscOptions)},
		{"solution_accuracy",2,0,2,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,2,0,0,0.,0.,0,N_mdm(Real,solnTarget)}
		},
	kw_359[12] = {
		{"convergence_tolerance",10,0,8,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"initial_delta",10,0,1,0,0,0.,0.,0,N_mdm(Real,initDelta)},
		{"max_function_evaluations",0x29,0,9,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,6,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,11,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,10,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"show_misc_options",8,0,5,0,0,0.,0.,0,N_mdm(true,showMiscOptions)},
		{"solution_accuracy",2,0,3,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,3,0,0,0.,0.,0,N_mdm(Real,solnTarget)},
		{"variable_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,threshDelta)}
		},
	kw_360[2] = {
		{"all_dimensions",8,0,1,1,0,0.,0.,0,N_mdm(lit,boxDivision_all_dimensions)},
		{"major_dimension",8,0,1,1,0,0.,0.,0,N_mdm(lit,boxDivision_major_dimension)}
		},
	kw_361[16] = {
		{"constraint_penalty",10,0,6,0,0,0.,0.,0,N_mdm(Real,constraintPenalty)},
		{"convergence_tolerance",10,0,12,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"division",8,2,1,0,kw_360},
		{"global_balance_parameter",10,0,2,0,0,0.,0.,0,N_mdm(Real,globalBalanceParam)},
		{"local_balance_parameter",10,0,3,0,0,0.,0.,0,N_mdm(Real,localBalanceParam)},
		{"max_boxsize_limit",10,0,4,0,0,0.,0.,0,N_mdm(Real,maxBoxSize)},
		{"max_function_evaluations",0x29,0,13,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,11,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"min_boxsize_limit",10,0,5,0,0,0.,0.,0,N_mdm(Real,minBoxSize)},
		{"misc_options",15,0,10,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,15,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,14,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,8,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"show_misc_options",8,0,9,0,0,0.,0.,0,N_mdm(true,showMiscOptions)},
		{"solution_accuracy",2,0,7,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,7,0,0,0.,0.,0,N_mdm(Real,solnTarget)}
		},
	kw_362[3] = {
		{"blend",8,0,1,1,0,0.,0.,0,N_mdm(lit,crossoverType_blend)},
		{"two_point",8,0,1,1,0,0.,0.,0,N_mdm(lit,crossoverType_two_point)},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(lit,crossoverType_uniform)}
		},
	kw_363[2] = {
		{"linear_rank",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessType_linear_rank)},
		{"merit_function",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessType_proportional)}
		},
	kw_364[3] = {
		{"flat_file",11,0,1,1,0,0.,0.,0,N_mdm(slit2,TYPE_DATA_initializationType_flat_file)},
		{"simple_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,initializationType_random)},
		{"unique_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,initializationType_unique_random)}
		},
	kw_365[2] = {
		{"mutation_range",9,0,2,0,0,0.,0.,0,N_mdm(int,mutationRange)},
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real,mutationScale)}
		},
	kw_366[2] = {
		{"mutation_range",9,0,2,0,0,0.,0.,0,N_mdm(int,mutationRange)},
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real,mutationScale)}
		},
	kw_367[2] = {
		{"mutation_range",9,0,2,0,0,0.,0.,0,N_mdm(int,mutationRange)},
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real,mutationScale)}
		},
	kw_368[5] = {
		{"non_adaptive",8,0,2,0,0,0.,0.,0,N_mdm(false,mutationAdaptive)},
		{"offset_cauchy",8,2,1,1,kw_365,0.,0.,0,N_mdm(lit,mutationType_offset_cauchy)},
		{"offset_normal",8,2,1,1,kw_366,0.,0.,0,N_mdm(lit,mutationType_offset_normal)},
		{"offset_uniform",8,2,1,1,kw_367,0.,0.,0,N_mdm(lit,mutationType_offset_uniform)},
		{"replace_uniform",8,0,1,1,0,0.,0.,0,N_mdm(lit,mutationType_replace_uniform)}
		},
	kw_369[4] = {
		{"chc",9,0,1,1,0,0.,0.,0,N_mdm(ilit2,TYPE_DATA_replacementType_chc)},
		{"elitist",9,0,1,1,0,0.,0.,0,N_mdm(ilit2,TYPE_DATA_replacementType_elitist)},
		{"new_solutions_generated",9,0,2,0,0,0.,0.,0,N_mdm(int,newSolnsGenerated)},
		{"random",9,0,1,1,0,0.,0.,0,N_mdm(ilit2,TYPE_DATA_replacementType_random)}
		},
	kw_370[19] = {
		{"constraint_penalty",10,0,9,0,0,0.,0.,0,N_mdm(Real,constraintPenalty)},
		{"convergence_tolerance",10,0,15,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"crossover_rate",10,0,5,0,0,0.,0.,0,N_mdm(Real,crossoverRate)},
		{"crossover_type",8,3,6,0,kw_362},
		{"fitness_type",8,2,3,0,kw_363},
		{"initialization_type",8,3,2,0,kw_364},
		{"max_function_evaluations",0x29,0,16,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,14,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,13,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,18,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"mutation_rate",10,0,7,0,0,0.,0.,0,N_mdm(Real,mutationRate)},
		{"mutation_type",8,5,8,0,kw_368},
		{"population_size",0x19,0,1,0,0,0.,0.,0,N_mdm(pint,populationSize)},
		{"replacement_type",8,4,4,0,kw_369},
		{"scaling",8,0,17,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,11,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"show_misc_options",8,0,12,0,0,0.,0.,0,N_mdm(true,showMiscOptions)},
		{"solution_accuracy",2,0,10,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,10,0,0,0.,0.,0,N_mdm(Real,solnTarget)}
		},
	kw_371[3] = {
		{"adaptive_pattern",8,0,1,1,0,0.,0.,0,N_mdm(lit,exploratoryMoves_adaptive)},
		{"basic_pattern",8,0,1,1,0,0.,0.,0,N_mdm(lit,exploratoryMoves_simple)},
		{"multi_step",8,0,1,1,0,0.,0.,0,N_mdm(lit,exploratoryMoves_multi_step)}
		},
	kw_372[2] = {
		{"coordinate",8,0,1,1,0,0.,0.,0,N_mdm(lit,patternBasis_coordinate)},
		{"simplex",8,0,1,1,0,0.,0.,0,N_mdm(lit,patternBasis_simplex)}
		},
	kw_373[2] = {
		{"blocking",8,0,1,1,0,0.,0.,0,N_mdm(lit,evalSynchronize_blocking)},
		{"nonblocking",8,0,1,1,0,0.,0.,0,N_mdm(lit,evalSynchronize_nonblocking)}
		},
	kw_374[22] = {
		{"constant_penalty",8,0,1,0,0,0.,0.,0,N_mdm(true,constantPenalty)},
		{"constraint_penalty",10,0,10,0,0,0.,0.,0,N_mdm(Real,constraintPenalty)},
		{"contraction_factor",10,0,9,0,0,0.,0.,0,N_mdm(Real,contractFactor)},
		{"convergence_tolerance",10,0,18,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"expand_after_success",9,0,3,0,0,0.,0.,0,N_mdm(int,expandAfterSuccess)},
		{"exploratory_moves",8,3,7,0,kw_371},
		{"initial_delta",10,0,11,0,0,0.,0.,0,N_mdm(Real,initDelta)},
		{"max_function_evaluations",0x29,0,19,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,17,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,16,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,21,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"no_expansion",8,0,2,0,0,0.,0.,0,N_mdm(false,expansionFlag)},
		{"pattern_basis",8,2,4,0,kw_372},
		{"scaling",8,0,20,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,14,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"show_misc_options",8,0,15,0,0,0.,0.,0,N_mdm(true,showMiscOptions)},
		{"solution_accuracy",2,0,13,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,13,0,0,0.,0.,0,N_mdm(Real,solnTarget)},
		{"stochastic",8,0,5,0,0,0.,0.,0,N_mdm(true,randomizeOrderFlag)},
		{"synchronization",8,2,8,0,kw_373},
		{"total_pattern_size",9,0,6,0,0,0.,0.,0,N_mdm(int,totalPatternSize)},
		{"variable_tolerance",10,0,12,0,0,0.,0.,0,N_mdm(Real,threshDelta)}
		},
	kw_375[18] = {
		{"constant_penalty",8,0,4,0,0,0.,0.,0,N_mdm(true,constantPenalty)},
		{"constraint_penalty",10,0,6,0,0,0.,0.,0,N_mdm(Real,constraintPenalty)},
		{"contract_after_failure",9,0,1,0,0,0.,0.,0,N_mdm(int,contractAfterFail)},
		{"contraction_factor",10,0,5,0,0,0.,0.,0,N_mdm(Real,contractFactor)},
		{"convergence_tolerance",10,0,14,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"expand_after_success",9,0,3,0,0,0.,0.,0,N_mdm(int,expandAfterSuccess)},
		{"initial_delta",10,0,7,0,0,0.,0.,0,N_mdm(Real,initDelta)},
		{"max_function_evaluations",0x29,0,15,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,13,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,12,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,17,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"no_expansion",8,0,2,0,0,0.,0.,0,N_mdm(false,expansionFlag)},
		{"scaling",8,0,16,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,10,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"show_misc_options",8,0,11,0,0,0.,0.,0,N_mdm(true,showMiscOptions)},
		{"solution_accuracy",2,0,9,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,9,0,0,0.,0.,0,N_mdm(Real,solnTarget)},
		{"variable_tolerance",10,0,8,0,0,0.,0.,0,N_mdm(Real,threshDelta)}
		},
	kw_376[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_377[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_378[1] = {
		{"drop_tolerance",10,0,1,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)}
		},
	kw_379[15] = {
		{"box_behnken",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_BOX_BEHNKEN)},
		{"central_composite",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_CENTRAL_COMPOSITE)},
		{"fixed_seed",8,0,7,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"grid",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_GRID)},
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_LHS)},
		{"main_effects",8,0,4,0,0,0.,0.,0,N_mdm(true,mainEffectsFlag)},
		{"model_pointer",11,0,9,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"oa_lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_OA_LHS)},
		{"oas",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_OAS)},
		{"quality_metrics",8,0,5,0,0,0.,0.,0,N_mdm(true,volQualityFlag)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_RANDOM)},
		{"samples",9,0,2,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"seed",0x19,0,3,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"symbols",9,0,8,0,0,0.,0.,0,N_mdm(int,numSymbols)},
		{"variance_based_decomp",8,1,6,0,kw_378,0.,0.,0,N_mdm(true,vbdFlag)}
		},
	kw_380[3] = {
		{"max_function_evaluations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"model_pointer",11,0,3,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,2,0,0,0.,0.,0,N_mdm(true,methodScaling)}
		},
	kw_381[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_382[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_383[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_384[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_385[7] = {
		{"constraint_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,4,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_386[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_387[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_386,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_388[2] = {
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_389[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_390[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_389,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_391[13] = {
		{"convergence_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"export_approx_points_file",11,3,9,0,kw_387,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,9,0,kw_387,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gaussian_process",8,2,6,0,kw_388},
		{"import_build_points_file",11,4,8,0,kw_390,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,8,0,kw_390,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"initial_samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"kriging",0,2,6,0,kw_388,0.,0.,-4},
		{"max_iterations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"use_derivatives",8,0,7,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"x_conv_tol",10,0,5,0,0,0.,0.,0,N_mdm(Real,xConvTol)}
		},
	kw_392[3] = {
		{"grid",8,0,1,1,0,0.,0.,0,N_mdm(lit,trialType_grid)},
		{"halton",8,0,1,1,0,0.,0.,0,N_mdm(lit,trialType_halton)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(lit,trialType_random)}
		},
	kw_393[1] = {
		{"drop_tolerance",10,0,1,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)}
		},
	kw_394[10] = {
		{"fixed_seed",8,0,6,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"latinize",8,0,3,0,0,0.,0.,0,N_mdm(true,latinizeFlag)},
		{"max_iterations",0x29,0,9,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"num_trials",9,0,8,0,0,0.,0.,0,N_mdm(int,numTrials)},
		{"quality_metrics",8,0,4,0,0,0.,0.,0,N_mdm(true,volQualityFlag)},
		{"samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"trial_type",8,3,7,0,kw_392},
		{"variance_based_decomp",8,1,5,0,kw_393,0.,0.,0,N_mdm(true,vbdFlag)}
		},
	kw_395[1] = {
		{"drop_tolerance",10,0,1,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)}
		},
	kw_396[12] = {
		{"fixed_sequence",8,0,6,0,0,0.,0.,0,N_mdm(true,fixedSequenceFlag)},
		{"halton",8,0,1,1,0,0.,0.,0,N_mdm(utype,methodName_FSU_HALTON)},
		{"hammersley",8,0,1,1,0,0.,0.,0,N_mdm(utype,methodName_FSU_HAMMERSLEY)},
		{"latinize",8,0,2,0,0,0.,0.,0,N_mdm(true,latinizeFlag)},
		{"max_iterations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,11,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"prime_base",13,0,9,0,0,0.,0.,0,N_mdm(ivec,primeBase)},
		{"quality_metrics",8,0,3,0,0,0.,0.,0,N_mdm(true,volQualityFlag)},
		{"samples",9,0,5,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"sequence_leap",13,0,8,0,0,0.,0.,0,N_mdm(ivec,sequenceLeap)},
		{"sequence_start",13,0,7,0,0,0.,0.,0,N_mdm(ivec,sequenceStart)},
		{"variance_based_decomp",8,1,4,0,kw_395,0.,0.,0,N_mdm(true,vbdFlag)}
		},
	kw_397[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_398[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_399[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_398,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_400[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_401[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_402[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_401,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_403[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_404[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_405[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_404}
		},
	kw_406[2] = {
		{"compute",8,3,2,0,kw_405},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_407[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_408[15] = {
		{"build_samples",9,0,1,0,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"distribution",8,2,8,0,kw_397},
		{"export_approx_points_file",11,3,5,0,kw_399,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,5,0,kw_399,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gen_reliability_levels",14,1,10,0,kw_400,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import_build_points_file",11,4,4,0,kw_402,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_402,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"max_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,9,0,kw_403,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"response_levels",14,2,6,0,kw_406,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,11,0,kw_407},
		{"samples",1,0,1,0,0,0.,0.,-12,N_mdm(int,buildSamples)},
		{"samples_on_emulator",9,0,3,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_409[4] = {
		{"max_function_evaluations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"model_pointer",11,0,4,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,3,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,1,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_410[4] = {
		{"max_function_evaluations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"model_pointer",11,0,4,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,3,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,1,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_411[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_412[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_413[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_412,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_414[2] = {
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_415[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_416[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_415,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_417[7] = {
		{"export_approx_points_file",11,3,4,0,kw_413,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,4,0,kw_413,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gaussian_process",8,2,1,0,kw_414},
		{"import_build_points_file",11,4,3,0,kw_416,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,3,0,kw_416,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"kriging",0,2,1,0,kw_414,0.,0.,-3},
		{"use_derivatives",8,0,2,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_418[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_419[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_420[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_421[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_420}
		},
	kw_422[2] = {
		{"compute",8,3,2,0,kw_421},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_423[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_424[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_425[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_424,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_426[2] = {
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_427[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_428[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_427,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_429[7] = {
		{"export_approx_points_file",11,3,4,0,kw_425,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,4,0,kw_425,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gaussian_process",8,2,1,0,kw_426},
		{"import_build_points_file",11,4,3,0,kw_428,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,3,0,kw_428,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"kriging",0,2,1,0,kw_426,0.,0.,-3},
		{"use_derivatives",8,0,2,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_430[12] = {
		{"distribution",8,2,5,0,kw_411},
		{"ea",8,0,3,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_EA)},
		{"ego",8,7,3,0,kw_417,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_EGO)},
		{"gen_reliability_levels",14,1,7,0,kw_418,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"lhs",8,0,3,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_LHS)},
		{"model_pointer",11,0,9,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,6,0,kw_419,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"response_levels",14,2,4,0,kw_422,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,8,0,kw_423},
		{"samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"sbo",8,7,3,0,kw_429,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_SBO)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_431[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_432[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_431,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_433[2] = {
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_434[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_435[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_434,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_436[7] = {
		{"export_approx_points_file",11,3,4,0,kw_432,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,4,0,kw_432,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gaussian_process",8,2,1,0,kw_433},
		{"import_build_points_file",11,4,3,0,kw_435,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,3,0,kw_435,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"kriging",0,2,1,0,kw_433,0.,0.,-3},
		{"use_derivatives",8,0,2,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_437[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_438[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_439[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_438,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_440[2] = {
		{"dakota",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"surfpack",8,0,1,1,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)}
		},
	kw_441[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_442[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_441,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_443[7] = {
		{"export_approx_points_file",11,3,4,0,kw_439,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,4,0,kw_439,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gaussian_process",8,2,1,0,kw_440},
		{"import_build_points_file",11,4,3,0,kw_442,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,3,0,kw_442,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"kriging",0,2,1,0,kw_440,0.,0.,-3},
		{"use_derivatives",8,0,2,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_444[11] = {
		{"convergence_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"ea",8,0,6,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_EA)},
		{"ego",8,7,6,0,kw_436,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_EGO)},
		{"lhs",8,0,6,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_LHS)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,8,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"rng",8,2,7,0,kw_437},
		{"samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"sbo",8,7,6,0,kw_443,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_SBO)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_445[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_446[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_447[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_446,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_448[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_449[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_450[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_449,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_451[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_452[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_453[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_452}
		},
	kw_454[2] = {
		{"compute",8,3,2,0,kw_453},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_455[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_456[21] = {
		{"convergence_tolerance",10,0,11,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"dakota",8,0,3,0,0,0.,0.,0,N_mdm(type,emulatorType_GP_EMULATOR)},
		{"distribution",8,2,12,0,kw_445},
		{"export_approx_points_file",11,3,5,0,kw_447,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,5,0,kw_447,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"gen_reliability_levels",14,1,14,0,kw_448,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import_build_points_file",11,4,4,0,kw_450,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_450,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"initial_samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"max_iterations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,15,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,13,0,kw_451,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"response_levels",14,2,9,0,kw_454,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,8,0,kw_455},
		{"seed",0x19,0,7,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"surfpack",8,0,3,0,0,0.,0.,0,N_mdm(type,emulatorType_KRIGING_EMULATOR)},
		{"u_gaussian_process",8,0,2,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_EGRA_U)},
		{"u_kriging",0,0,2,1,0,0.,0.,-1,N_mdm(utype,reliabilitySearchType_EGRA_U)},
		{"use_derivatives",8,0,6,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"x_gaussian_process",8,0,2,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_EGRA_X)},
		{"x_kriging",0,0,2,1,0,0.,0.,-1,N_mdm(utype,reliabilitySearchType_EGRA_X)}
		},
	kw_457[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_PEER_SCHEDULING)}
		},
	kw_458[1] = {
		{"model_pointer_list",11,0,1,0,0,0.,0.,0,N_mdm(strL,hybridModelPointers)}
		},
	kw_459[5] = {
		{"iterator_scheduling",8,2,3,0,kw_457},
		{"iterator_servers",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,iteratorServers)},
		{"method_name_list",15,1,1,1,kw_458,0.,0.,0,N_mdm(strL,hybridMethodNames)},
		{"method_pointer_list",15,0,1,1,0,0.,0.,0,N_mdm(strL,hybridMethodPointers)},
		{"processors_per_iterator",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,procsPerIterator)}
		},
	kw_460[1] = {
		{"global_model_pointer",11,0,1,0,0,0.,0.,0,N_mdm(str,hybridGlobalModelPointer)}
		},
	kw_461[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_PEER_SCHEDULING)}
		},
	kw_462[1] = {
		{"local_model_pointer",11,0,1,0,0,0.,0.,0,N_mdm(str,hybridLocalModelPointer)}
		},
	kw_463[8] = {
		{"global_method_name",11,1,1,1,kw_460,0.,0.,0,N_mdm(str,hybridGlobalMethodName)},
		{"global_method_pointer",11,0,1,1,0,0.,0.,0,N_mdm(str,hybridGlobalMethodPointer)},
		{"iterator_scheduling",8,2,5,0,kw_461},
		{"iterator_servers",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,iteratorServers)},
		{"local_method_name",11,1,2,2,kw_462,0.,0.,0,N_mdm(str,hybridLocalMethodName)},
		{"local_method_pointer",11,0,2,2,0,0.,0.,0,N_mdm(str,hybridLocalMethodPointer)},
		{"local_search_probability",10,0,3,0,0,0.,0.,0,N_mdm(Real,hybridLSProb)},
		{"processors_per_iterator",0x19,0,6,0,0,0.,0.,0,N_mdm(pint,procsPerIterator)}
		},
	kw_464[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_PEER_SCHEDULING)}
		},
	kw_465[1] = {
		{"model_pointer_list",11,0,1,0,0,0.,0.,0,N_mdm(strL,hybridModelPointers)}
		},
	kw_466[5] = {
		{"iterator_scheduling",8,2,3,0,kw_464},
		{"iterator_servers",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,iteratorServers)},
		{"method_name_list",15,1,1,1,kw_465,0.,0.,0,N_mdm(strL,hybridMethodNames)},
		{"method_pointer_list",15,0,1,1,0,0.,0.,0,N_mdm(strL,hybridMethodPointers)},
		{"processors_per_iterator",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,procsPerIterator)}
		},
	kw_467[5] = {
		{"collaborative",8,5,1,1,kw_459,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_COLLABORATIVE)},
		{"coupled",0,8,1,1,kw_463,0.,0.,1,N_mdm(utype,subMethod_SUBMETHOD_EMBEDDED)},
		{"embedded",8,8,1,1,kw_463,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_EMBEDDED)},
		{"sequential",8,5,1,1,kw_466,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_SEQUENTIAL)},
		{"uncoupled",0,5,1,1,kw_466,0.,0.,-1,N_mdm(utype,subMethod_SUBMETHOD_SEQUENTIAL)}
		},
	kw_468[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_469[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_470[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_471[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_472[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_471}
		},
	kw_473[2] = {
		{"compute",8,3,2,0,kw_472},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_474[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_475[15] = {
		{"adapt_import",8,0,3,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"convergence_tolerance",10,0,7,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"distribution",8,2,8,0,kw_468},
		{"gen_reliability_levels",14,1,10,0,kw_469,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import",8,0,3,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"initial_samples",1,0,1,0,0,0.,0.,8,N_mdm(int,numSamples)},
		{"max_iterations",0x29,0,6,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"mm_adapt_import",8,0,3,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,9,0,kw_470,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"refinement_samples",13,0,4,0,0,0.,0.,0,N_mdm(ivec,refineSamples)},
		{"response_levels",14,2,5,0,kw_473,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,11,0,kw_474},
		{"samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_476[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,pstudyFileFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,pstudyFileFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,pstudyFileFormat_TABULAR_IFACE_ID)}
		},
	kw_477[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,pstudyFileActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,pstudyFileFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_476,0.,0.,0,N_mdm(utype,pstudyFileFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,pstudyFileFormat_TABULAR_NONE)}
		},
	kw_478[3] = {
		{"import_points_file",11,4,1,1,kw_477,0.,0.,0,N_mdm(str,pstudyFilename)},
		{"list_of_points",14,0,1,1,0,0.,0.,0,N_mdm(RealDL,listOfPoints)},
		{"model_pointer",11,0,2,0,0,0.,0.,0,N_mdm(str,modelPointer)}
		},
	kw_479[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_480[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_481[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_482[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_483[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_482}
		},
	kw_484[2] = {
		{"compute",8,3,2,0,kw_483},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_485[7] = {
		{"distribution",8,2,5,0,kw_479},
		{"gen_reliability_levels",14,1,4,0,kw_480,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"model_pointer",11,0,6,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"nip",8,0,1,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_NIP)},
		{"probability_levels",14,1,3,0,kw_481,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"response_levels",14,2,2,0,kw_484,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"sqp",8,0,1,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_SQP)}
		},
	kw_486[4] = {
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"model_pointer",11,0,3,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"nip",8,0,1,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_NIP)},
		{"sqp",8,0,1,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_SQP)}
		},
	kw_487[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_488[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_489[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_490[5] = {
		{"adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"mm_adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"refinement_samples",13,0,2,0,0,0.,0.,0,N_mdm(ivec,refineSamples)},
		{"seed",0x19,0,3,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_491[4] = {
		{"first_order",8,0,1,1,0,0.,0.,0,N_mdm(lit,reliabilityIntegration_first_order)},
		{"probability_refinement",8,5,2,0,kw_490},
		{"sample_refinement",0,5,2,0,kw_490,0.,0.,-1},
		{"second_order",8,0,1,1,0,0.,0.,0,N_mdm(lit,reliabilityIntegration_second_order)}
		},
	kw_492[10] = {
		{"integration",8,4,3,0,kw_491},
		{"nip",8,0,2,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_NIP)},
		{"no_approx",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_NO_APPROX)},
		{"sqp",8,0,2,0,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_SQP)},
		{"u_taylor_mean",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_AMV_U)},
		{"u_taylor_mpp",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_AMV_PLUS_U)},
		{"u_two_point",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_TANA_U)},
		{"x_taylor_mean",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_AMV_X)},
		{"x_taylor_mpp",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_AMV_PLUS_X)},
		{"x_two_point",8,0,1,1,0,0.,0.,0,N_mdm(utype,reliabilitySearchType_TANA_X)}
		},
	kw_493[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_494[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_495[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_496[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_495}
		},
	kw_497[2] = {
		{"compute",8,4,2,0,kw_496},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_498[10] = {
		{"convergence_tolerance",10,0,5,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"distribution",8,2,7,0,kw_487},
		{"final_moments",8,3,6,0,kw_488},
		{"gen_reliability_levels",14,1,9,0,kw_489,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"max_iterations",0x29,0,4,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"mpp_search",8,10,1,0,kw_492},
		{"probability_levels",14,1,8,0,kw_493,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"reliability_levels",14,1,3,0,kw_494,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,2,0,kw_497,0.,0.,0,N_mdm(resplevs,responseLevels)}
		},
	kw_499[2] = {
		{"inform_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,useSurrogate_inform_search)},
		{"optimize",8,0,1,1,0,0.,0.,0,N_mdm(lit,useSurrogate_optimize)}
		},
	kw_500[14] = {
		{"display_all_evaluations",8,0,9,0,0,0.,0.,0,N_mdm(true,showAllEval)},
		{"display_format",11,0,6,0,0,0.,0.,0,N_mdm(str,displayFormat)},
		{"function_precision",10,0,3,0,0,0.,0.,0,N_mdm(Real,functionPrecision)},
		{"history_file",11,0,5,0,0,0.,0.,0,N_mdm(str,historyFile)},
		{"initial_delta",10,0,1,0,0,0.,0.,0,N_mdm(Real,initMeshSize)},
		{"max_function_evaluations",0x29,0,12,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,11,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,14,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"neighbor_order",0x19,0,8,0,0,0.,0.,0,N_mdm(pint,neighborOrder)},
		{"scaling",8,0,13,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"use_surrogate",8,2,10,0,kw_499},
		{"variable_neighborhood_search",10,0,7,0,0,0.,0.,0,N_mdm(Real,vns)},
		{"variable_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,minMeshSize)}
		},
	kw_501[3] = {
		{"metric_tracker",8,0,1,1,0,0.,0.,0,N_mdm(lit,convergenceType_metric_tracker)},
		{"num_generations",0x29,0,3,0,0,0.,0.,0,N_mdm(sizet,numGenerations)},
		{"percent_change",10,0,2,0,0,0.,0.,0,N_mdm(Realz,convergenceTolerance)}
		},
	kw_502[2] = {
		{"num_offspring",0x19,0,2,0,0,0.,0.,0,N_mdm(pintz,numOffspring)},
		{"num_parents",0x19,0,1,0,0,0.,0.,0,N_mdm(pintz,numParents)}
		},
	kw_503[5] = {
		{"crossover_rate",10,0,2,0,0,0.,0.,0,N_mdm(litz,TYPE_DATA_crossoverType_null_crossover)},
		{"multi_point_binary",9,0,1,1,0,0.,0.,0,N_mdm(ilit2p,TYPE_DATA_crossoverType_multi_point_binary)},
		{"multi_point_parameterized_binary",9,0,1,1,0,0.,0.,0,N_mdm(ilit2p,TYPE_DATA_crossoverType_multi_point_parameterized_binary)},
		{"multi_point_real",9,0,1,1,0,0.,0.,0,N_mdm(ilit2p,TYPE_DATA_crossoverType_multi_point_real)},
		{"shuffle_random",8,2,1,1,kw_502,0.,0.,0,N_mdm(litc,TYPE_DATA_crossoverType_shuffle_random)}
		},
	kw_504[2] = {
		{"domination_count",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessType_domination_count)},
		{"layer_rank",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessType_layer_rank)}
		},
	kw_505[3] = {
		{"flat_file",11,0,1,1,0,0.,0.,0,N_mdm(slit2,TYPE_DATA_initializationType_flat_file)},
		{"simple_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,initializationType_random)},
		{"unique_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,initializationType_unique_random)}
		},
	kw_506[1] = {
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real01,mutationScale)}
		},
	kw_507[1] = {
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real01,mutationScale)}
		},
	kw_508[1] = {
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real01,mutationScale)}
		},
	kw_509[6] = {
		{"bit_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,mutationType_bit_random)},
		{"mutation_rate",10,0,2,0,0,0.,0.,0,N_mdm(litz,TYPE_DATA_mutationType_null_mutation)},
		{"offset_cauchy",8,1,1,1,kw_506,0.,0.,0,N_mdm(litc,TYPE_DATA_mutationType_offset_cauchy)},
		{"offset_normal",8,1,1,1,kw_507,0.,0.,0,N_mdm(litc,TYPE_DATA_mutationType_offset_normal)},
		{"offset_uniform",8,1,1,1,kw_508,0.,0.,0,N_mdm(litc,TYPE_DATA_mutationType_offset_uniform)},
		{"replace_uniform",8,0,1,1,0,0.,0.,0,N_mdm(lit,mutationType_replace_uniform)}
		},
	kw_510[1] = {
		{"num_designs",0x29,0,1,0,0,2.,0.,0,N_mdm(pintz,numDesigns)}
		},
	kw_511[3] = {
		{"distance",14,0,1,1,0,0.,0.,0,N_mdm(RealLlit,TYPE_DATA_nichingType_distance)},
		{"max_designs",14,1,1,1,kw_510,0.,0.,0,N_mdm(RealLlit,TYPE_DATA_nichingType_max_designs)},
		{"radial",14,0,1,1,0,0.,0.,0,N_mdm(RealLlit,TYPE_DATA_nichingType_radial)}
		},
	kw_512[1] = {
		{"orthogonal_distance",14,0,1,1,0,0.,0.,0,N_mdm(RealLlit,TYPE_DATA_postProcessorType_distance_postprocessor)}
		},
	kw_513[2] = {
		{"shrinkage_fraction",10,0,1,0,0,0.,0.,0,N_mdm(Real01,shrinkagePercent)},
		{"shrinkage_percentage",2,0,1,0,0,0.,0.,-1,N_mdm(Real01,shrinkagePercent)}
		},
	kw_514[4] = {
		{"below_limit",10,2,1,1,kw_513,0.,0.,0,N_mdm(litp,TYPE_DATA_replacementType_below_limit)},
		{"elitist",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_elitist)},
		{"roulette_wheel",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_roulette_wheel)},
		{"unique_roulette_wheel",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_unique_roulette_wheel)}
		},
	kw_515[17] = {
		{"convergence_tolerance",10,0,16,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"convergence_type",8,3,4,0,kw_501},
		{"crossover_type",8,5,13,0,kw_503},
		{"fitness_type",8,2,1,0,kw_504},
		{"initialization_type",8,3,12,0,kw_505},
		{"log_file",11,0,10,0,0,0.,0.,0,N_mdm(str,logFile)},
		{"max_function_evaluations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,6,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,17,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"mutation_type",8,6,14,0,kw_509},
		{"niching_type",8,3,3,0,kw_511},
		{"population_size",0x29,0,9,0,0,0.,0.,0,N_mdm(nnint,populationSize)},
		{"postprocessor_type",8,1,5,0,kw_512},
		{"print_each_pop",8,0,11,0,0,0.,0.,0,N_mdm(true,printPopFlag)},
		{"replacement_type",8,4,2,0,kw_514},
		{"scaling",8,0,8,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,15,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_516[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_PEER_SCHEDULING)}
		},
	kw_517[1] = {
		{"model_pointer",11,0,1,0,0,0.,0.,0,N_mdm(str,subModelPointer)}
		},
	kw_518[1] = {
		{"seed",9,0,1,0,0,0.,0.,0,N_mdm(int,randomSeed)}
		},
	kw_519[7] = {
		{"iterator_scheduling",8,2,5,0,kw_516},
		{"iterator_servers",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,iteratorServers)},
		{"method_name",11,1,1,1,kw_517,0.,0.,0,N_mdm(str,subMethodName)},
		{"method_pointer",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodPointer)},
		{"processors_per_iterator",0x19,0,6,0,0,0.,0.,0,N_mdm(pint,procsPerIterator)},
		{"random_starts",9,1,2,0,kw_518,0.,0.,0,N_mdm(int,concurrentRandomJobs)},
		{"starting_points",14,0,3,0,0,0.,0.,0,N_mdm(RealDL,concurrentParameterSets)}
		},
	kw_520[2] = {
		{"model_pointer",11,0,2,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"partitions",13,0,1,1,0,0.,0.,0,N_mdm(usharray,varPartitions)}
		},
	kw_521[2] = {
		{"distinct",8,0,1,1,0,0.,0.,0,N_mdm(type,multilevDiscrepEmulation_DISTINCT_EMULATION)},
		{"recursive",8,0,1,1,0,0.,0.,0,N_mdm(type,multilevDiscrepEmulation_RECURSIVE_EMULATION)}
		},
	kw_522[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_523[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_524[3] = {
		{"adapted",8,2,1,1,kw_523,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_525[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_526[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_527[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_528[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_529[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_530[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_531[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_525,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_525,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_526,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_527,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_528,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_528,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_527,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_529,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_530,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_530,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_532[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_533[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_534[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_535[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_536[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_537[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_538[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_532,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_532,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_533,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_534,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_535,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_535,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_534,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_536,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_537,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_537,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_539[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_540[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_541[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_540,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_542[7] = {
		{"basis_type",8,3,2,0,kw_524},
		{"collocation_points_sequence",13,18,3,1,kw_531,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_538,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_539,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_541,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_541,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_543[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_544[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_543,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_545[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_546[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_547[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_548[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importApproxActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_547,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)}
		},
	kw_549[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_550[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_549,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_551[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_550,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_550,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_552[3] = {
		{"decay",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_DECAY)},
		{"generalized",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_GENERALIZED)},
		{"sobol",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_SOBOL)}
		},
	kw_553[2] = {
		{"dimension_adaptive",8,3,1,1,kw_552},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_UNIFORM_CONTROL)}
		},
	kw_554[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_555[4] = {
		{"adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"mm_adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"refinement_samples",13,0,2,0,0,0.,0.,0,N_mdm(ivec,refineSamples)}
		},
	kw_556[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_557[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_558[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_559[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_558}
		},
	kw_560[2] = {
		{"compute",8,4,2,0,kw_559},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_561[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_562[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_563[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_564[2] = {
		{"drop_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)},
		{"interaction_order",0x19,0,1,0,0,0.,0.,0,N_mdm(ushint,vbdOrder)}
		},
	kw_565[35] = {
		{"askey",8,0,16,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"convergence_tolerance",10,0,13,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"diagonal_covariance",8,0,12,0,0,0.,0.,0,N_mdm(type,covarianceControl_DIAGONAL_COVARIANCE)},
		{"discrepancy_emulation",8,2,3,0,kw_521},
		{"distribution",8,2,21,0,kw_522},
		{"expansion_order_sequence",13,7,4,1,kw_542,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_approx_points_file",11,3,15,0,kw_544,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_expansion_file",11,0,18,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"export_points_file",3,3,15,0,kw_544,0.,0.,-2,N_mdm(str,exportApproxPtsFile)},
		{"final_moments",8,3,10,0,kw_545},
		{"fixed_seed",8,0,8,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"full_covariance",8,0,12,0,0,0.,0.,0,N_mdm(type,covarianceControl_FULL_COVARIANCE)},
		{"gen_reliability_levels",14,1,23,0,kw_546,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import_approx_points_file",11,4,14,0,kw_548,0.,0.,0,N_mdm(str,importApproxPtsFile)},
		{"least_interpolation",0,6,4,1,kw_551,0.,0.,5,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"max_refinement_iterations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxRefineIterations)},
		{"model_pointer",11,0,25,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"normalized",8,0,17,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,4,1,kw_551,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,4,1,kw_551,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"p_refinement",8,2,1,0,kw_553,0.,0.,0,N_mdm(type,refinementType_P_REFINEMENT)},
		{"probability_levels",14,1,22,0,kw_554,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"probability_refinement",8,4,9,0,kw_555},
		{"quadrature_order_sequence",13,3,4,1,kw_556,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"reliability_levels",14,1,19,0,kw_557,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,20,0,kw_560,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,24,0,kw_561},
		{"sample_refinement",0,4,9,0,kw_555,0.,0.,-5},
		{"sample_type",8,2,6,0,kw_562},
		{"samples",1,0,5,0,0,0.,0.,1,N_mdm(int,samplesOnEmulator)},
		{"samples_on_emulator",9,0,5,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,7,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"sparse_grid_level_sequence",13,5,4,1,kw_563,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"variance_based_decomp",8,2,11,0,kw_564,0.,0.,0,N_mdm(true,vbdFlag)},
		{"wiener",8,0,16,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_566[2] = {
		{"distinct",8,0,1,1,0,0.,0.,0,N_mdm(type,multilevDiscrepEmulation_DISTINCT_EMULATION)},
		{"recursive",8,0,1,1,0,0.,0.,0,N_mdm(type,multilevDiscrepEmulation_RECURSIVE_EMULATION)}
		},
	kw_567[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_568[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_569[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_568,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_570[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_571[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_572[2] = {
		{"generalized",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_GENERALIZED)},
		{"sobol",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_SOBOL)}
		},
	kw_573[3] = {
		{"dimension_adaptive",8,2,1,1,kw_572},
		{"local_adaptive",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_LOCAL_ADAPTIVE_CONTROL)},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_UNIFORM_CONTROL)}
		},
	kw_574[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_575[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importApproxActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_574,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)}
		},
	kw_576[2] = {
		{"generalized",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_GENERALIZED)},
		{"sobol",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_SOBOL)}
		},
	kw_577[2] = {
		{"dimension_adaptive",8,2,1,1,kw_576},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_UNIFORM_CONTROL)}
		},
	kw_578[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_579[4] = {
		{"adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"mm_adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"refinement_samples",13,0,2,0,0,0.,0.,0,N_mdm(ivec,refineSamples)}
		},
	kw_580[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_581[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_582[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_583[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_582}
		},
	kw_584[2] = {
		{"compute",8,4,2,0,kw_583},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_585[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_586[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_587[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_588[2] = {
		{"drop_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)},
		{"interaction_order",0x19,0,1,0,0,0.,0.,0,N_mdm(ushint,vbdOrder)}
		},
	kw_589[32] = {
		{"askey",8,0,16,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"convergence_tolerance",10,0,13,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"diagonal_covariance",8,0,12,0,0,0.,0.,0,N_mdm(type,covarianceControl_DIAGONAL_COVARIANCE)},
		{"discrepancy_emulation",8,2,3,0,kw_566},
		{"distribution",8,2,20,0,kw_567},
		{"export_approx_points_file",11,3,15,0,kw_569,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,15,0,kw_569,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"final_moments",8,3,10,0,kw_570},
		{"fixed_seed",8,0,8,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"full_covariance",8,0,12,0,0,0.,0.,0,N_mdm(type,covarianceControl_FULL_COVARIANCE)},
		{"gen_reliability_levels",14,1,22,0,kw_571,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"h_refinement",8,3,1,0,kw_573,0.,0.,0,N_mdm(type,refinementType_H_REFINEMENT)},
		{"import_approx_points_file",11,4,14,0,kw_575,0.,0.,0,N_mdm(str,importApproxPtsFile)},
		{"max_refinement_iterations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxRefineIterations)},
		{"model_pointer",11,0,24,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"p_refinement",8,2,1,0,kw_577,0.,0.,0,N_mdm(type,refinementType_P_REFINEMENT)},
		{"piecewise",8,0,16,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"probability_levels",14,1,21,0,kw_578,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"probability_refinement",8,4,9,0,kw_579},
		{"quadrature_order_sequence",13,3,4,1,kw_580,0.,0.,0,N_mdm(usharray,quadratureOrderSeq)},
		{"reliability_levels",14,1,18,0,kw_581,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,19,0,kw_584,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,23,0,kw_585},
		{"sample_refinement",0,4,9,0,kw_579,0.,0.,-5},
		{"sample_type",8,2,6,0,kw_586},
		{"samples",1,0,5,0,0,0.,0.,1,N_mdm(int,samplesOnEmulator)},
		{"samples_on_emulator",9,0,5,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,7,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"sparse_grid_level_sequence",13,7,4,1,kw_587,0.,0.,0,N_mdm(usharray,sparseGridLevelSeq)},
		{"use_derivatives",8,0,17,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"variance_based_decomp",8,2,11,0,kw_588,0.,0.,0,N_mdm(true,vbdFlag)},
		{"wiener",8,0,16,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_590[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_591[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportSamplesFormat_TABULAR_IFACE_ID)}
		},
	kw_592[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_591,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportSamplesFormat_TABULAR_NONE)}
		},
	kw_593[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_594[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_595[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_596[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_597[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_598[14] = {
		{"convergence_tolerance",10,0,7,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"distribution",8,2,9,0,kw_590},
		{"export_sample_sequence",8,3,5,0,kw_592,0.,0.,0,N_mdm(true,exportSampleSeqFlag)},
		{"final_moments",8,3,8,0,kw_593},
		{"fixed_seed",8,0,2,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"gen_reliability_levels",14,1,11,0,kw_594,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"initial_samples",5,0,3,0,0,0.,0.,3,N_mdm(szarray,pilotSamples)},
		{"max_iterations",0x29,0,6,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,13,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"pilot_samples",13,0,3,0,0,0.,0.,0,N_mdm(szarray,pilotSamples)},
		{"probability_levels",14,1,10,0,kw_595,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"rng",8,2,12,0,kw_596},
		{"sample_type",8,2,4,0,kw_597},
		{"seed",0x19,0,1,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_599[2] = {
		{"distinct",8,0,1,1,0,0.,0.,0,N_mdm(type,multilevDiscrepEmulation_DISTINCT_EMULATION)},
		{"recursive",8,0,1,1,0,0.,0.,0,N_mdm(type,multilevDiscrepEmulation_RECURSIVE_EMULATION)}
		},
	kw_600[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_601[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_602[3] = {
		{"adapted",8,2,1,1,kw_601,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_603[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_604[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_605[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_606[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_607[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_608[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_609[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_603,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_603,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_604,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_605,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_606,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_606,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_605,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_607,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_608,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_608,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_610[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_611[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_612[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_613[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_614[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_615[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_616[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_610,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_610,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_611,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_612,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_613,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_613,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_612,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_614,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_615,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_615,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_617[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_618[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_619[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_618,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_620[7] = {
		{"basis_type",8,3,2,0,kw_602},
		{"collocation_points_sequence",13,18,3,1,kw_609,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"collocation_ratio",10,18,3,1,kw_616,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples_sequence",13,3,3,1,kw_617,0.,0.,0,N_mdm(szarray,expansionSamplesSeq)},
		{"import_build_points_file",11,4,4,0,kw_619,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_619,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_621[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_622[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_621,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_623[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_624[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_625[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_626[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importApproxActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_625,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)}
		},
	kw_627[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_628[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_627,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_629[6] = {
		{"collocation_points_sequence",13,0,1,1,0,0.,0.,0,N_mdm(szarray,collocationPointsSeq)},
		{"import_build_points_file",11,4,4,0,kw_628,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_628,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_630[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_631[4] = {
		{"adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"mm_adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"refinement_samples",13,0,2,0,0,0.,0.,0,N_mdm(ivec,refineSamples)}
		},
	kw_632[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_633[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_634[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_633}
		},
	kw_635[2] = {
		{"compute",8,4,2,0,kw_634},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_636[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_637[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_638[2] = {
		{"drop_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)},
		{"interaction_order",0x19,0,1,0,0,0.,0.,0,N_mdm(ushint,vbdOrder)}
		},
	kw_639[35] = {
		{"askey",8,0,17,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"convergence_tolerance",10,0,14,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"diagonal_covariance",8,0,13,0,0,0.,0.,0,N_mdm(type,covarianceControl_DIAGONAL_COVARIANCE)},
		{"discrepancy_emulation",8,2,4,0,kw_599},
		{"distribution",8,2,22,0,kw_600},
		{"estimator_rate",10,0,3,0,0,0.,0.,0,N_mdm(Real,multilevEstimatorRate)},
		{"expansion_order_sequence",13,7,5,1,kw_620,0.,0.,0,N_mdm(usharray,expansionOrderSeq)},
		{"export_approx_points_file",11,3,16,0,kw_622,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_expansion_file",11,0,19,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"export_points_file",3,3,16,0,kw_622,0.,0.,-2,N_mdm(str,exportApproxPtsFile)},
		{"final_moments",8,3,11,0,kw_623},
		{"fixed_seed",8,0,9,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"full_covariance",8,0,13,0,0,0.,0.,0,N_mdm(type,covarianceControl_FULL_COVARIANCE)},
		{"gen_reliability_levels",14,1,24,0,kw_624,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import_approx_points_file",11,4,15,0,kw_626,0.,0.,0,N_mdm(str,importApproxPtsFile)},
		{"initial_samples",5,0,2,0,0,0.,0.,7,N_mdm(szarray,pilotSamples)},
		{"least_interpolation",0,6,5,1,kw_629,0.,0.,5,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,26,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"normalized",8,0,18,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,5,1,kw_629,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,5,1,kw_629,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"pilot_samples",13,0,2,0,0,0.,0.,0,N_mdm(szarray,pilotSamples)},
		{"probability_levels",14,1,23,0,kw_630,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"probability_refinement",8,4,10,0,kw_631},
		{"reliability_levels",14,1,20,0,kw_632,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,21,0,kw_635,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,25,0,kw_636},
		{"sample_refinement",0,4,10,0,kw_631,0.,0.,-4},
		{"sample_type",8,2,7,0,kw_637},
		{"samples",1,0,6,0,0,0.,0.,1,N_mdm(int,samplesOnEmulator)},
		{"samples_on_emulator",9,0,6,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,8,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"variance_based_decomp",8,2,12,0,kw_638,0.,0.,0,N_mdm(true,vbdFlag)},
		{"wiener",8,0,17,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_640[9] = {
		{"convergence_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,6,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"min_boxsize_limit",10,0,2,0,0,0.,0.,0,N_mdm(Real,minBoxSize)},
		{"model_pointer",11,0,8,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,7,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"solution_accuracy",2,0,1,0,0,0.,0.,1,N_mdm(Real,solnTarget)},
		{"solution_target",10,0,1,0,0,0.,0.,0,N_mdm(Real,solnTarget)},
		{"volume_boxsize_limit",10,0,3,0,0,0.,0.,0,N_mdm(Real,volBoxSize)}
		},
	kw_641[15] = {
		{"absolute_conv_tol",10,0,2,0,0,0.,0.,0,N_mdm(Real,absConvTol)},
		{"convergence_tolerance",10,0,10,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"covariance",9,0,8,0,0,0.,0.,0,N_mdm(int,covarianceType)},
		{"false_conv_tol",10,0,6,0,0,0.,0.,0,N_mdm(Real,falseConvTol)},
		{"function_precision",10,0,1,0,0,0.,0.,0,N_mdm(Real,functionPrecision)},
		{"initial_trust_radius",10,0,7,0,0,0.,0.,0,N_mdm(Real,initTRRadius)},
		{"max_function_evaluations",0x29,0,13,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,11,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,15,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"regression_diagnostics",8,0,9,0,0,0.,0.,0,N_mdm(true,regressDiag)},
		{"scaling",8,0,14,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"singular_conv_tol",10,0,4,0,0,0.,0.,0,N_mdm(Real,singConvTol)},
		{"singular_radius",10,0,5,0,0,0.,0.,0,N_mdm(Real,singRadius)},
		{"speculative",8,0,12,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"x_conv_tol",10,0,3,0,0,0.,0.,0,N_mdm(Real,xConvTol)}
		},
	kw_642[5] = {
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,5,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,4,0,0,0.,0.,0,N_mdm(true,methodScaling)}
		},
	kw_643[10] = {
		{"constraint_tolerance",10,0,6,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"function_precision",10,0,2,0,0,0.,0.,0,N_mdm(Real,functionPrecision)},
		{"linesearch_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,lineSearchTolerance)},
		{"max_function_evaluations",0x29,0,8,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,9,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,7,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"verify_level",9,0,1,0,0,0.,0.,0,N_mdm(int,verifyLevel)}
		},
	kw_644[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_645[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_646[2] = {
		{"global",8,0,1,1,0,0.,0.,0,N_mdm(lit,lipschitzType_global)},
		{"local",8,0,1,1,0,0.,0.,0,N_mdm(lit,lipschitzType_local)}
		},
	kw_647[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_648[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_649[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_648}
		},
	kw_650[2] = {
		{"compute",8,3,2,0,kw_649},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_651[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_652[11] = {
		{"build_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"distribution",8,2,6,0,kw_644},
		{"gen_reliability_levels",14,1,8,0,kw_645,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"lipschitz",8,2,3,0,kw_646},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,7,0,kw_647,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"response_levels",14,2,5,0,kw_650,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,9,0,kw_651},
		{"samples",1,0,1,1,0,0.,0.,-8,N_mdm(int,buildSamples)},
		{"samples_on_emulator",9,0,4,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_653[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_654[2] = {
		{"advancements",9,0,1,0,0,0.,0.,0,N_mdm(ushint,adaptedBasisAdvancements)},
		{"soft_convergence_limit",9,0,2,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)}
		},
	kw_655[3] = {
		{"adapted",8,2,1,1,kw_654,0.,0.,0,N_mdm(type,expansionBasisType_ADAPTED_BASIS_EXPANDING_FRONT)},
		{"tensor_product",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TENSOR_PRODUCT_BASIS)},
		{"total_order",8,0,1,1,0,0.,0.,0,N_mdm(type,expansionBasisType_TOTAL_ORDER_BASIS)}
		},
	kw_656[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_657[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_658[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_659[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_660[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_661[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_662[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_656,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_656,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_657,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_658,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_659,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_659,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_658,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_660,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_661,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_661,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_663[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_664[1] = {
		{"noise_only",8,0,1,0,0,0.,0.,0,N_mdm(true,crossValidNoiseOnly)}
		},
	kw_665[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_666[2] = {
		{"l2_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Real,regressionL2Penalty)},
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_667[2] = {
		{"equality_constrained",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_EQ_CON_LS)},
		{"svd",8,0,1,0,0,0.,0.,0,N_mdm(type,lsRegressionType_SVD_LS)}
		},
	kw_668[1] = {
		{"noise_tolerance",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,regressionNoiseTol)}
		},
	kw_669[18] = {
		{"basis_pursuit",8,0,1,0,0,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"basis_pursuit_denoising",8,1,1,0,kw_663,0.,0.,0,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"bp",0,0,1,0,0,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT)},
		{"bpdn",0,1,1,0,kw_663,0.,0.,-2,N_mdm(type,regressionType_BASIS_PURSUIT_DENOISING)},
		{"cross_validation",8,1,2,0,kw_664,0.,0.,0,N_mdm(true,crossValidation)},
		{"lars",0,1,1,0,kw_665,0.,0.,3,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"lasso",0,2,1,0,kw_666,0.,0.,1,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_absolute_shrinkage",8,2,1,0,kw_666,0.,0.,0,N_mdm(type,regressionType_LASSO_REGRESSION)},
		{"least_angle_regression",8,1,1,0,kw_665,0.,0.,0,N_mdm(type,regressionType_LEAST_ANGLE_REGRESSION)},
		{"least_squares",8,2,1,0,kw_667,0.,0.,0,N_mdm(type,regressionType_DEFAULT_LEAST_SQ_REGRESSION)},
		{"max_solver_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxSolverIterations)},
		{"omp",0,1,1,0,kw_668,0.,0.,1,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"orthogonal_matching_pursuit",8,1,1,0,kw_668,0.,0.,0,N_mdm(type,regressionType_ORTHOG_MATCH_PURSUIT)},
		{"ratio_order",10,0,3,0,0,0.,0.,0,N_mdm(Realp,collocRatioTermsOrder)},
		{"reuse_points",8,0,6,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,6,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",8,0,5,0,0,0.,0.,0,N_mdm(true,tensorGridFlag)},
		{"use_derivatives",8,0,4,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)}
		},
	kw_670[3] = {
		{"incremental_lhs",8,0,2,0,0,0.,0.,0,N_mdm(lit,expansionSampleType_incremental_lhs)},
		{"reuse_points",8,0,1,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,1,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)}
		},
	kw_671[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_672[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_671,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_673[7] = {
		{"basis_type",8,3,2,0,kw_655},
		{"collocation_points",9,18,3,1,kw_662,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"collocation_ratio",10,18,3,1,kw_669,0.,0.,0,N_mdm(Realp,collocationRatio)},
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"expansion_samples",9,3,3,1,kw_670,0.,0.,0,N_mdm(sizet,expansionSamples)},
		{"import_build_points_file",11,4,4,0,kw_672,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_672,0.,0.,-1,N_mdm(str,importBuildPtsFile)}
		},
	kw_674[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_675[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_674,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_676[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_677[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_678[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_679[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importApproxActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_678,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)}
		},
	kw_680[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_681[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_680,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_682[6] = {
		{"collocation_points",9,0,1,1,0,0.,0.,0,N_mdm(sizet,collocationPoints)},
		{"import_build_points_file",11,4,4,0,kw_681,0.,0.,0,N_mdm(str,importBuildPtsFile)},
		{"import_points_file",3,4,4,0,kw_681,0.,0.,-1,N_mdm(str,importBuildPtsFile)},
		{"reuse_points",8,0,3,0,0,0.,0.,0,N_mdm(lit,pointReuse_all)},
		{"reuse_samples",0,0,3,0,0,0.,0.,-1,N_mdm(lit,pointReuse_all)},
		{"tensor_grid",13,0,2,0,0,0.,0.,0,N_mdm(usharray,tensorGridOrder)}
		},
	kw_683[3] = {
		{"decay",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_DECAY)},
		{"generalized",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_GENERALIZED)},
		{"sobol",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_SOBOL)}
		},
	kw_684[2] = {
		{"dimension_adaptive",8,3,1,1,kw_683},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_UNIFORM_CONTROL)}
		},
	kw_685[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_686[4] = {
		{"adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"mm_adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"refinement_samples",13,0,2,0,0,0.,0.,0,N_mdm(ivec,refineSamples)}
		},
	kw_687[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_688[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_689[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_690[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_689}
		},
	kw_691[2] = {
		{"compute",8,4,2,0,kw_690},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_692[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_693[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_694[5] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,3,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,2,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_695[2] = {
		{"drop_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)},
		{"interaction_order",0x19,0,1,0,0,0.,0.,0,N_mdm(ushint,vbdOrder)}
		},
	kw_696[36] = {
		{"askey",8,0,15,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"convergence_tolerance",10,0,12,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"cubature_integrand",9,0,3,1,0,0.,0.,0,N_mdm(ushint,cubIntOrder)},
		{"diagonal_covariance",8,0,11,0,0,0.,0.,0,N_mdm(type,covarianceControl_DIAGONAL_COVARIANCE)},
		{"distribution",8,2,20,0,kw_653},
		{"expansion_order",9,7,3,1,kw_673,0.,0.,0,N_mdm(ushint,expansionOrder)},
		{"export_approx_points_file",11,3,14,0,kw_675,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_expansion_file",11,0,17,0,0,0.,0.,0,N_mdm(str,exportExpansionFile)},
		{"export_points_file",3,3,14,0,kw_675,0.,0.,-2,N_mdm(str,exportApproxPtsFile)},
		{"final_moments",8,3,9,0,kw_676},
		{"fixed_seed",8,0,7,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"full_covariance",8,0,11,0,0,0.,0.,0,N_mdm(type,covarianceControl_FULL_COVARIANCE)},
		{"gen_reliability_levels",14,1,22,0,kw_677,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"import_approx_points_file",11,4,13,0,kw_679,0.,0.,0,N_mdm(str,importApproxPtsFile)},
		{"import_expansion_file",11,0,3,1,0,0.,0.,0,N_mdm(str,importExpansionFile)},
		{"least_interpolation",0,6,3,1,kw_682,0.,0.,5,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"max_refinement_iterations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxRefineIterations)},
		{"model_pointer",11,0,24,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"normalized",8,0,16,0,0,0.,0.,0,N_mdm(true,normalizedCoeffs)},
		{"oli",0,6,3,1,kw_682,0.,0.,1,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"orthogonal_least_interpolation",8,6,3,1,kw_682,0.,0.,0,N_mdm(type,regressionType_ORTHOG_LEAST_INTERPOLATION)},
		{"p_refinement",8,2,1,0,kw_684,0.,0.,0,N_mdm(type,refinementType_P_REFINEMENT)},
		{"probability_levels",14,1,21,0,kw_685,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"probability_refinement",8,4,8,0,kw_686},
		{"quadrature_order",9,3,3,1,kw_687,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"reliability_levels",14,1,18,0,kw_688,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,19,0,kw_691,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,23,0,kw_692},
		{"sample_refinement",0,4,8,0,kw_686,0.,0.,-5},
		{"sample_type",8,2,5,0,kw_693},
		{"samples",1,0,4,0,0,0.,0.,1,N_mdm(int,samplesOnEmulator)},
		{"samples_on_emulator",9,0,4,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,6,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"sparse_grid_level",9,5,3,1,kw_694,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"variance_based_decomp",8,2,10,0,kw_695,0.,0.,0,N_mdm(true,vbdFlag)},
		{"wiener",8,0,15,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_697[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_698[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_699[2] = {
		{"global",8,0,1,1,0,0.,0.,0,N_mdm(lit,lipschitzType_global)},
		{"local",8,0,1,1,0,0.,0.,0,N_mdm(lit,lipschitzType_local)}
		},
	kw_700[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_701[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_702[3] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"system",8,2,2,0,kw_701}
		},
	kw_703[2] = {
		{"compute",8,3,2,0,kw_702},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_704[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_705[11] = {
		{"build_samples",9,0,1,1,0,0.,0.,0,N_mdm(int,buildSamples)},
		{"distribution",8,2,6,0,kw_697},
		{"gen_reliability_levels",14,1,8,0,kw_698,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"lipschitz",8,2,3,0,kw_699},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"probability_levels",14,1,7,0,kw_700,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"response_levels",14,2,5,0,kw_703,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,9,0,kw_704},
		{"samples",1,0,1,1,0,0.,0.,-8,N_mdm(int,buildSamples)},
		{"samples_on_emulator",9,0,4,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_706[2] = {
		{"candidate_designs",0x19,0,1,0,0,0.,0.,0,N_mdm(sizet,numCandidateDesigns)},
		{"leja_oversample_ratio",10,0,1,0,0,0.,0.,0,N_mdm(Real,collocationRatio)}
		},
	kw_707[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_708[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_709[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_710[1] = {
		{"percent_variance_explained",10,0,1,0,0,0.,0.,0,N_mdm(Real,percentVarianceExplained)}
		},
	kw_711[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_712[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_713[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_714[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_713}
		},
	kw_715[2] = {
		{"compute",8,4,2,0,kw_714},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_716[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_717[4] = {
		{"incremental_lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"incremental_random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)},
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_718[1] = {
		{"drop_tolerance",10,0,1,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)}
		},
	kw_719[5] = {
		{"confidence_level",10,0,2,0,0,0.,0.,0,N_mdm(Real,wilksConfidenceLevel)},
		{"one_sided_lower",8,0,3,0,0,0.,0.,0,N_mdm(type,wilksSidedInterval_ONE_SIDED_LOWER)},
		{"one_sided_upper",8,0,4,0,0,0.,0.,0,N_mdm(type,wilksSidedInterval_ONE_SIDED_UPPER)},
		{"order",9,0,1,0,0,0.,0.,0,N_mdm(ushint,wilksOrder)},
		{"two_sided",8,0,5,0,0,0.,0.,0,N_mdm(type,wilksSidedInterval_TWO_SIDED)}
		},
	kw_720[19] = {
		{"backfill",8,0,8,0,0,0.,0.,0,N_mdm(true,backfillFlag)},
		{"d_optimal",8,2,6,0,kw_706,0.,0.,0,N_mdm(true,dOptimal)},
		{"distribution",8,2,14,0,kw_707},
		{"final_moments",8,3,11,0,kw_708},
		{"fixed_seed",8,0,3,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"gen_reliability_levels",14,1,16,0,kw_709,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"initial_samples",1,0,1,0,0,0.,0.,9,N_mdm(int,numSamples)},
		{"model_pointer",11,0,18,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"principal_components",8,1,9,0,kw_710,0.,0.,0,N_mdm(true,pcaFlag)},
		{"probability_levels",14,1,15,0,kw_711,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"refinement_samples",13,0,5,0,0,0.,0.,0,N_mdm(ivec,refineSamples)},
		{"reliability_levels",14,1,12,0,kw_712,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,13,0,kw_715,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,17,0,kw_716},
		{"sample_type",8,4,4,0,kw_717},
		{"samples",9,0,1,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"seed",0x19,0,2,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"variance_based_decomp",8,1,7,0,kw_718,0.,0.,0,N_mdm(true,vbdFlag)},
		{"wilks",8,5,10,0,kw_719,0.,0.,0,N_mdm(true,wilksFlag)}
		},
	kw_721[2] = {
		{"complementary",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_COMPLEMENTARY)},
		{"cumulative",8,0,1,1,0,0.,0.,0,N_mdm(type,distributionType_CUMULATIVE)}
		},
	kw_722[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_723[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_722,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_724[3] = {
		{"central",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_CENTRAL_MOMENTS)},
		{"none",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_NO_MOMENTS)},
		{"standard",8,0,1,1,0,0.,0.,0,N_mdm(type,finalMomentsType_STANDARD_MOMENTS)}
		},
	kw_725[1] = {
		{"num_gen_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,genReliabilityLevels)}
		},
	kw_726[2] = {
		{"generalized",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_GENERALIZED)},
		{"sobol",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_SOBOL)}
		},
	kw_727[3] = {
		{"dimension_adaptive",8,2,1,1,kw_726},
		{"local_adaptive",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_LOCAL_ADAPTIVE_CONTROL)},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_UNIFORM_CONTROL)}
		},
	kw_728[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mdm(augment_utype,importApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_729[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mdm(true,importApproxActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_728,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mdm(utype,importApproxFormat_TABULAR_NONE)}
		},
	kw_730[2] = {
		{"generalized",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_GENERALIZED)},
		{"sobol",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_DIMENSION_ADAPTIVE_CONTROL_SOBOL)}
		},
	kw_731[2] = {
		{"dimension_adaptive",8,2,1,1,kw_730},
		{"uniform",8,0,1,1,0,0.,0.,0,N_mdm(type,refinementControl_UNIFORM_CONTROL)}
		},
	kw_732[1] = {
		{"num_probability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,probabilityLevels)}
		},
	kw_733[4] = {
		{"adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_AIS)},
		{"import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_IS)},
		{"mm_adapt_import",8,0,1,1,0,0.,0.,0,N_mdm(utype,integrationRefine_MMAIS)},
		{"refinement_samples",13,0,2,0,0,0.,0.,0,N_mdm(ivec,refineSamples)}
		},
	kw_734[3] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"non_nested",8,0,2,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)}
		},
	kw_735[1] = {
		{"num_reliability_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,reliabilityLevels)}
		},
	kw_736[2] = {
		{"parallel",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_PARALLEL)},
		{"series",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTargetReduce_SYSTEM_SERIES)}
		},
	kw_737[4] = {
		{"gen_reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_GEN_RELIABILITIES)},
		{"probabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_PROBABILITIES)},
		{"reliabilities",8,0,1,1,0,0.,0.,0,N_mdm(type,responseLevelTarget_RELIABILITIES)},
		{"system",8,2,2,0,kw_736}
		},
	kw_738[2] = {
		{"compute",8,4,2,0,kw_737},
		{"num_response_levels",13,0,1,0,0,0.,0.,0,N_mdm(num_resplevs,responseLevels)}
		},
	kw_739[2] = {
		{"mt19937",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_mt19937)},
		{"rnum2",8,0,1,1,0,0.,0.,0,N_mdm(lit,rngName_rnum2)}
		},
	kw_740[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mdm(utype,sampleType_SUBMETHOD_RANDOM)}
		},
	kw_741[7] = {
		{"dimension_preference",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,anisoDimPref)},
		{"hierarchical",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_HIERARCHICAL_INTERPOLANT)},
		{"nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NESTED)},
		{"nodal",8,0,2,0,0,0.,0.,0,N_mdm(type,expansionBasisType_NODAL_INTERPOLANT)},
		{"non_nested",8,0,4,0,0,0.,0.,0,N_mdm(type,nestingOverride_NON_NESTED)},
		{"restricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_RESTRICTED)},
		{"unrestricted",8,0,3,0,0,0.,0.,0,N_mdm(type,growthOverride_UNRESTRICTED)}
		},
	kw_742[2] = {
		{"drop_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,vbdDropTolerance)},
		{"interaction_order",0x19,0,1,0,0,0.,0.,0,N_mdm(ushint,vbdOrder)}
		},
	kw_743[31] = {
		{"askey",8,0,15,0,0,0.,0.,0,N_mdm(type,expansionType_ASKEY_U)},
		{"convergence_tolerance",10,0,12,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"diagonal_covariance",8,0,11,0,0,0.,0.,0,N_mdm(type,covarianceControl_DIAGONAL_COVARIANCE)},
		{"distribution",8,2,19,0,kw_721},
		{"export_approx_points_file",11,3,14,0,kw_723,0.,0.,0,N_mdm(str,exportApproxPtsFile)},
		{"export_points_file",3,3,14,0,kw_723,0.,0.,-1,N_mdm(str,exportApproxPtsFile)},
		{"final_moments",8,3,9,0,kw_724},
		{"fixed_seed",8,0,7,0,0,0.,0.,0,N_mdm(true,fixedSeedFlag)},
		{"full_covariance",8,0,11,0,0,0.,0.,0,N_mdm(type,covarianceControl_FULL_COVARIANCE)},
		{"gen_reliability_levels",14,1,21,0,kw_725,0.,0.,0,N_mdm(resplevs,genReliabilityLevels)},
		{"h_refinement",8,3,1,0,kw_727,0.,0.,0,N_mdm(type,refinementType_H_REFINEMENT)},
		{"import_approx_points_file",11,4,13,0,kw_729,0.,0.,0,N_mdm(str,importApproxPtsFile)},
		{"max_refinement_iterations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxRefineIterations)},
		{"model_pointer",11,0,23,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"p_refinement",8,2,1,0,kw_731,0.,0.,0,N_mdm(type,refinementType_P_REFINEMENT)},
		{"piecewise",8,0,15,0,0,0.,0.,0,NIDRProblemDescDB::method_piecewise},
		{"probability_levels",14,1,20,0,kw_732,0.,0.,0,N_mdm(resplevs01,probabilityLevels)},
		{"probability_refinement",8,4,8,0,kw_733},
		{"quadrature_order",9,3,3,1,kw_734,0.,0.,0,N_mdm(ushint,quadratureOrder)},
		{"reliability_levels",14,1,17,0,kw_735,0.,0.,0,N_mdm(resplevs,reliabilityLevels)},
		{"response_levels",14,2,18,0,kw_738,0.,0.,0,N_mdm(resplevs,responseLevels)},
		{"rng",8,2,22,0,kw_739},
		{"sample_refinement",0,4,8,0,kw_733,0.,0.,-5},
		{"sample_type",8,2,5,0,kw_740},
		{"samples",1,0,4,0,0,0.,0.,1,N_mdm(int,samplesOnEmulator)},
		{"samples_on_emulator",9,0,4,0,0,0.,0.,0,N_mdm(int,samplesOnEmulator)},
		{"seed",0x19,0,6,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"sparse_grid_level",9,7,3,1,kw_741,0.,0.,0,N_mdm(ushint,sparseGridLevel)},
		{"use_derivatives",8,0,16,0,0,0.,0.,0,N_mdm(true,methodUseDerivsFlag)},
		{"variance_based_decomp",8,2,10,0,kw_742,0.,0.,0,N_mdm(true,vbdFlag)},
		{"wiener",8,0,15,0,0,0.,0.,0,N_mdm(type,expansionType_STD_NORMAL_U)}
		},
	kw_744[5] = {
		{"convergence_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_iterations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"misc_options",15,0,1,0,0,0.,0.,0,N_mdm(strL,miscOptions)},
		{"model_pointer",11,0,5,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,4,0,0,0.,0.,0,N_mdm(true,methodScaling)}
		},
	kw_745[6] = {
		{"contract_threshold",10,0,3,0,0,0.,0.,0,N_mdm(Real,trustRegionContractTrigger)},
		{"contraction_factor",10,0,5,0,0,0.,0.,0,N_mdm(Real,trustRegionContract)},
		{"expand_threshold",10,0,4,0,0,0.,0.,0,N_mdm(Real,trustRegionExpandTrigger)},
		{"expansion_factor",10,0,6,0,0,0.,0.,0,N_mdm(Real,trustRegionExpand)},
		{"initial_size",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,trustRegionInitSize)},
		{"minimum_size",10,0,2,0,0,0.,0.,0,N_mdm(Real,trustRegionMinSize)}
		},
	kw_746[5] = {
		{"max_function_evaluations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,5,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,4,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"trust_region",8,6,1,0,kw_745,0.,0.,0,0,0,NIDRProblemDescDB::method_tr_final}
		},
	kw_747[10] = {
		{"constraint_tolerance",10,0,6,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"function_precision",10,0,2,0,0,0.,0.,0,N_mdm(Real,functionPrecision)},
		{"linesearch_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,lineSearchTolerance)},
		{"max_function_evaluations",0x29,0,8,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,10,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,9,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,7,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"verify_level",9,0,1,0,0,0.,0.,0,N_mdm(int,verifyLevel)}
		},
	kw_748[8] = {
		{"convergence_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"gradient_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,gradientTolerance)},
		{"max_function_evaluations",0x29,0,6,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"max_step",10,0,1,0,0,0.,0.,0,N_mdm(Real,maxStep)},
		{"model_pointer",11,0,8,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,7,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"speculative",8,0,5,0,0,0.,0.,0,N_mdm(true,speculativeFlag)}
		},
	kw_749[3] = {
		{"argaez_tapia",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_ArgaezTapia)},
		{"el_bakry",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_NormFmu)},
		{"van_shanno",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_VanShanno)}
		},
	kw_750[4] = {
		{"gradient_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_gradient_based_line_search)},
		{"tr_pds",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_tr_pds)},
		{"trust_region",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_trust_region)},
		{"value_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_value_based_line_search)}
		},
	kw_751[12] = {
		{"centering_parameter",10,0,4,0,0,0.,0.,0,N_mdm(Real,centeringParam)},
		{"convergence_tolerance",10,0,8,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"gradient_tolerance",10,0,6,0,0,0.,0.,0,N_mdm(Real,gradientTolerance)},
		{"max_function_evaluations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"max_step",10,0,5,0,0,0.,0.,0,N_mdm(Real,maxStep)},
		{"merit_function",8,3,2,0,kw_749},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,11,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"search_method",8,4,1,0,kw_750},
		{"speculative",8,0,9,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"steplength_to_boundary",10,0,3,0,0,0.,0.,0,N_mdm(Real,stepLenToBoundary)}
		},
	kw_752[3] = {
		{"argaez_tapia",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_ArgaezTapia)},
		{"el_bakry",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_NormFmu)},
		{"van_shanno",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_VanShanno)}
		},
	kw_753[4] = {
		{"gradient_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_gradient_based_line_search)},
		{"tr_pds",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_tr_pds)},
		{"trust_region",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_trust_region)},
		{"value_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_value_based_line_search)}
		},
	kw_754[12] = {
		{"centering_parameter",10,0,4,0,0,0.,0.,0,N_mdm(Real,centeringParam)},
		{"convergence_tolerance",10,0,8,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"gradient_tolerance",10,0,6,0,0,0.,0.,0,N_mdm(Real,gradientTolerance)},
		{"max_function_evaluations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"max_step",10,0,5,0,0,0.,0.,0,N_mdm(Real,maxStep)},
		{"merit_function",8,3,2,0,kw_752},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,11,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"search_method",8,4,1,0,kw_753},
		{"speculative",8,0,9,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"steplength_to_boundary",10,0,3,0,0,0.,0.,0,N_mdm(Real,stepLenToBoundary)}
		},
	kw_755[3] = {
		{"argaez_tapia",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_ArgaezTapia)},
		{"el_bakry",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_NormFmu)},
		{"van_shanno",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_VanShanno)}
		},
	kw_756[4] = {
		{"gradient_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_gradient_based_line_search)},
		{"tr_pds",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_tr_pds)},
		{"trust_region",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_trust_region)},
		{"value_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_value_based_line_search)}
		},
	kw_757[12] = {
		{"centering_parameter",10,0,4,0,0,0.,0.,0,N_mdm(Real,centeringParam)},
		{"convergence_tolerance",10,0,8,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"gradient_tolerance",10,0,6,0,0,0.,0.,0,N_mdm(Real,gradientTolerance)},
		{"max_function_evaluations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"max_step",10,0,5,0,0,0.,0.,0,N_mdm(Real,maxStep)},
		{"merit_function",8,3,2,0,kw_755},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,11,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"search_method",8,4,1,0,kw_756},
		{"speculative",8,0,9,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"steplength_to_boundary",10,0,3,0,0,0.,0.,0,N_mdm(Real,stepLenToBoundary)}
		},
	kw_758[6] = {
		{"convergence_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_function_evaluations",0x29,0,4,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,2,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,6,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,5,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"search_scheme_size",9,0,1,0,0,0.,0.,0,N_mdm(int,searchSchemeSize)}
		},
	kw_759[3] = {
		{"argaez_tapia",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_ArgaezTapia)},
		{"el_bakry",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_NormFmu)},
		{"van_shanno",8,0,1,1,0,0.,0.,0,N_mdm(type,meritFn_VanShanno)}
		},
	kw_760[4] = {
		{"gradient_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_gradient_based_line_search)},
		{"tr_pds",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_tr_pds)},
		{"trust_region",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_trust_region)},
		{"value_based_line_search",8,0,1,1,0,0.,0.,0,N_mdm(lit,searchMethod_value_based_line_search)}
		},
	kw_761[12] = {
		{"centering_parameter",10,0,4,0,0,0.,0.,0,N_mdm(Real,centeringParam)},
		{"convergence_tolerance",10,0,8,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"gradient_tolerance",10,0,6,0,0,0.,0.,0,N_mdm(Real,gradientTolerance)},
		{"max_function_evaluations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"max_step",10,0,5,0,0,0.,0.,0,N_mdm(Real,maxStep)},
		{"merit_function",8,3,2,0,kw_759},
		{"model_pointer",11,0,12,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,11,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"search_method",8,4,1,0,kw_760},
		{"speculative",8,0,9,0,0,0.,0.,0,N_mdm(true,speculativeFlag)},
		{"steplength_to_boundary",10,0,3,0,0,0.,0.,0,N_mdm(Real,stepLenToBoundary)}
		},
	kw_762[5] = {
		{"debug",8,0,1,1,0,0.,0.,0,N_mdm(type,methodOutput_DEBUG_OUTPUT)},
		{"normal",8,0,1,1,0,0.,0.,0,N_mdm(type,methodOutput_NORMAL_OUTPUT)},
		{"quiet",8,0,1,1,0,0.,0.,0,N_mdm(type,methodOutput_QUIET_OUTPUT)},
		{"silent",8,0,1,1,0,0.,0.,0,N_mdm(type,methodOutput_SILENT_OUTPUT)},
		{"verbose",8,0,1,1,0,0.,0.,0,N_mdm(type,methodOutput_VERBOSE_OUTPUT)}
		},
	kw_763[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_mdm(type,iteratorScheduling_PEER_SCHEDULING)}
		},
	kw_764[2] = {
		{"model_pointer",11,0,1,0,0,0.,0.,0,N_mdm(str,subModelPointer)},
		{"opt_model_pointer",3,0,1,0,0,0.,0.,-1,N_mdm(str,subModelPointer)}
		},
	kw_765[1] = {
		{"seed",9,0,1,0,0,0.,0.,0,N_mdm(int,randomSeed)}
		},
	kw_766[10] = {
		{"iterator_scheduling",8,2,5,0,kw_763},
		{"iterator_servers",0x19,0,4,0,0,0.,0.,0,N_mdm(pint,iteratorServers)},
		{"method_name",11,2,1,1,kw_764,0.,0.,0,N_mdm(str,subMethodName)},
		{"method_pointer",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodPointer)},
		{"multi_objective_weight_sets",6,0,3,0,0,0.,0.,5,N_mdm(RealDL,concurrentParameterSets)},
		{"opt_method_name",3,2,1,1,kw_764,0.,0.,-3,N_mdm(str,subMethodName)},
		{"opt_method_pointer",3,0,1,1,0,0.,0.,-3,N_mdm(str,subMethodPointer)},
		{"processors_per_iterator",0x19,0,6,0,0,0.,0.,0,N_mdm(pint,procsPerIterator)},
		{"random_weight_sets",9,1,2,0,kw_765,0.,0.,0,N_mdm(int,concurrentRandomJobs)},
		{"weight_sets",14,0,3,0,0,0.,0.,0,N_mdm(RealDL,concurrentParameterSets)}
		},
	kw_767[4] = {
		{"model_pointer",11,0,4,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"partitions",13,0,1,0,0,0.,0.,0,N_mdm(usharray,varPartitions)},
		{"samples",9,0,2,0,0,0.,0.,0,N_mdm(int,numSamples)},
		{"seed",0x19,0,3,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_768[7] = {
		{"converge_order",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_CONVERGE_ORDER)},
		{"converge_qoi",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_CONVERGE_QOI)},
		{"convergence_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"estimate_order",8,0,1,1,0,0.,0.,0,N_mdm(utype,subMethod_SUBMETHOD_ESTIMATE_ORDER)},
		{"max_iterations",0x29,0,4,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,5,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"refinement_rate",10,0,2,0,0,0.,0.,0,N_mdm(Real,refinementRate)}
		},
	kw_769[7] = {
		{"constraint_tolerance",10,0,4,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"gradient_tolerance",10,0,3,0,0,0.,0.,0,N_mdm(Real,gradientTolerance)},
		{"max_iterations",0x29,0,1,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,7,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"options_file",11,0,5,0,0,0.,0.,0,N_mdm(str,advancedOptionsFilename)},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"variable_tolerance",10,0,2,0,0,0.,0.,0,N_mdm(Real,threshStepLength)}
		},
	kw_770[6] = {
		{"contract_threshold",10,0,3,0,0,0.,0.,0,N_mdm(Real,trustRegionContractTrigger)},
		{"contraction_factor",10,0,5,0,0,0.,0.,0,N_mdm(Real,trustRegionContract)},
		{"expand_threshold",10,0,4,0,0,0.,0.,0,N_mdm(Real,trustRegionExpandTrigger)},
		{"expansion_factor",10,0,6,0,0,0.,0.,0,N_mdm(Real,trustRegionExpand)},
		{"initial_size",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,trustRegionInitSize)},
		{"minimum_size",10,0,2,0,0,0.,0.,0,N_mdm(Real,trustRegionMinSize)}
		},
	kw_771[6] = {
		{"max_function_evaluations",0x29,0,4,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,3,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,6,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"scaling",8,0,5,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,1,0,0,0.,0.,0,N_mdm(pint,randomSeed)},
		{"trust_region",8,6,2,0,kw_770,0.,0.,0,0,0,NIDRProblemDescDB::method_tr_final}
		},
	kw_772[2] = {
		{"num_generations",0x29,0,2,0,0,0.,0.,0,N_mdm(sizet,numGenerations)},
		{"percent_change",10,0,1,0,0,0.,0.,0,N_mdm(Realz,convergenceTolerance)}
		},
	kw_773[2] = {
		{"num_generations",0x29,0,2,0,0,0.,0.,0,N_mdm(sizet,numGenerations)},
		{"percent_change",10,0,1,0,0,0.,0.,0,N_mdm(Realz,convergenceTolerance)}
		},
	kw_774[2] = {
		{"average_fitness_tracker",8,2,1,1,kw_772,0.,0.,0,N_mdm(lit,convergenceType_average_fitness_tracker)},
		{"best_fitness_tracker",8,2,1,1,kw_773,0.,0.,0,N_mdm(lit,convergenceType_best_fitness_tracker)}
		},
	kw_775[2] = {
		{"num_offspring",0x19,0,2,0,0,0.,0.,0,N_mdm(pintz,numOffspring)},
		{"num_parents",0x19,0,1,0,0,0.,0.,0,N_mdm(pintz,numParents)}
		},
	kw_776[5] = {
		{"crossover_rate",10,0,2,0,0,0.,0.,0,N_mdm(litz,TYPE_DATA_crossoverType_null_crossover)},
		{"multi_point_binary",9,0,1,1,0,0.,0.,0,N_mdm(ilit2p,TYPE_DATA_crossoverType_multi_point_binary)},
		{"multi_point_parameterized_binary",9,0,1,1,0,0.,0.,0,N_mdm(ilit2p,TYPE_DATA_crossoverType_multi_point_parameterized_binary)},
		{"multi_point_real",9,0,1,1,0,0.,0.,0,N_mdm(ilit2p,TYPE_DATA_crossoverType_multi_point_real)},
		{"shuffle_random",8,2,1,1,kw_775,0.,0.,0,N_mdm(litc,TYPE_DATA_crossoverType_shuffle_random)}
		},
	kw_777[2] = {
		{"constraint_penalty",10,0,2,0,0,0.,0.,0,N_mdm(Realp,constraintTolerance)},
		{"merit_function",8,0,1,1,0,0.,0.,0,N_mdm(lit,fitnessType_merit_function)}
		},
	kw_778[3] = {
		{"flat_file",11,0,1,1,0,0.,0.,0,N_mdm(slit2,TYPE_DATA_initializationType_flat_file)},
		{"simple_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,initializationType_random)},
		{"unique_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,initializationType_unique_random)}
		},
	kw_779[1] = {
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real01,mutationScale)}
		},
	kw_780[1] = {
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real01,mutationScale)}
		},
	kw_781[1] = {
		{"mutation_scale",10,0,1,0,0,0.,0.,0,N_mdm(Real01,mutationScale)}
		},
	kw_782[6] = {
		{"bit_random",8,0,1,1,0,0.,0.,0,N_mdm(lit,mutationType_bit_random)},
		{"mutation_rate",10,0,2,0,0,0.,0.,0,N_mdm(litz,TYPE_DATA_mutationType_null_mutation)},
		{"offset_cauchy",8,1,1,1,kw_779,0.,0.,0,N_mdm(litc,TYPE_DATA_mutationType_offset_cauchy)},
		{"offset_normal",8,1,1,1,kw_780,0.,0.,0,N_mdm(litc,TYPE_DATA_mutationType_offset_normal)},
		{"offset_uniform",8,1,1,1,kw_781,0.,0.,0,N_mdm(litc,TYPE_DATA_mutationType_offset_uniform)},
		{"replace_uniform",8,0,1,1,0,0.,0.,0,N_mdm(lit,mutationType_replace_uniform)}
		},
	kw_783[4] = {
		{"elitist",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_elitist)},
		{"favor_feasible",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_favor_feasible)},
		{"roulette_wheel",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_roulette_wheel)},
		{"unique_roulette_wheel",8,0,1,1,0,0.,0.,0,N_mdm(lit,replacementType_unique_roulette_wheel)}
		},
	kw_784[15] = {
		{"convergence_tolerance",10,0,14,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"convergence_type",8,2,3,0,kw_774},
		{"crossover_type",8,5,11,0,kw_776},
		{"fitness_type",8,2,1,0,kw_777},
		{"initialization_type",8,3,10,0,kw_778},
		{"log_file",11,0,8,0,0,0.,0.,0,N_mdm(str,logFile)},
		{"max_function_evaluations",0x29,0,5,0,0,0.,0.,0,N_mdm(nnint,maxFunctionEvaluations)},
		{"max_iterations",0x29,0,4,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"model_pointer",11,0,15,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"mutation_type",8,6,12,0,kw_782},
		{"population_size",0x29,0,7,0,0,0.,0.,0,N_mdm(nnint,populationSize)},
		{"print_each_pop",8,0,9,0,0,0.,0.,0,N_mdm(true,printPopFlag)},
		{"replacement_type",8,4,2,0,kw_783},
		{"scaling",8,0,6,0,0,0.,0.,0,N_mdm(true,methodScaling)},
		{"seed",0x19,0,13,0,0,0.,0.,0,N_mdm(pint,randomSeed)}
		},
	kw_785[8] = {
		{"approx_method_name",3,0,1,1,0,0.,0.,4,N_mdm(str,subMethodName)},
		{"approx_method_pointer",3,0,1,1,0,0.,0.,4,N_mdm(str,subMethodPointer)},
		{"approx_model_pointer",3,0,2,2,0,0.,0.,4,N_mdm(str,modelPointer)},
		{"max_iterations",0x29,0,4,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"method_name",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodName)},
		{"method_pointer",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodPointer)},
		{"model_pointer",11,0,2,2,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"replace_points",8,0,3,0,0,0.,0.,0,N_mdm(true,surrBasedGlobalReplacePts)}
		},
	kw_786[2] = {
		{"filter",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalAcceptLogic_FILTER)},
		{"tr_ratio",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalAcceptLogic_TR_RATIO)}
		},
	kw_787[7] = {
		{"augmented_lagrangian_objective",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbObj_AUGMENTED_LAGRANGIAN_OBJECTIVE)},
		{"lagrangian_objective",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbObj_LAGRANGIAN_OBJECTIVE)},
		{"linearized_constraints",8,0,2,2,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbCon_LINEARIZED_CONSTRAINTS)},
		{"no_constraints",8,0,2,2,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbCon_NO_CONSTRAINTS)},
		{"original_constraints",8,0,2,2,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbCon_ORIGINAL_CONSTRAINTS)},
		{"original_primary",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbObj_ORIGINAL_PRIMARY)},
		{"single_objective",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalSubProbObj_SINGLE_OBJECTIVE)}
		},
	kw_788[1] = {
		{"homotopy",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalConstrRelax_HOMOTOPY)}
		},
	kw_789[4] = {
		{"adaptive_penalty_merit",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalMeritFn_ADAPTIVE_PENALTY_MERIT)},
		{"augmented_lagrangian_merit",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalMeritFn_AUGMENTED_LAGRANGIAN_MERIT)},
		{"lagrangian_merit",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalMeritFn_LAGRANGIAN_MERIT)},
		{"penalty_merit",8,0,1,1,0,0.,0.,0,N_mdm(type,surrBasedLocalMeritFn_PENALTY_MERIT)}
		},
	kw_790[6] = {
		{"contract_threshold",10,0,3,0,0,0.,0.,0,N_mdm(Real,trustRegionContractTrigger)},
		{"contraction_factor",10,0,5,0,0,0.,0.,0,N_mdm(Real,trustRegionContract)},
		{"expand_threshold",10,0,4,0,0,0.,0.,0,N_mdm(Real,trustRegionExpandTrigger)},
		{"expansion_factor",10,0,6,0,0,0.,0.,0,N_mdm(Real,trustRegionExpand)},
		{"initial_size",14,0,1,0,0,0.,0.,0,N_mdm(RealDL,trustRegionInitSize)},
		{"minimum_size",10,0,2,0,0,0.,0.,0,N_mdm(Real,trustRegionMinSize)}
		},
	kw_791[16] = {
		{"acceptance_logic",8,2,7,0,kw_786},
		{"approx_method_name",3,0,1,1,0,0.,0.,9,N_mdm(str,subMethodName)},
		{"approx_method_pointer",3,0,1,1,0,0.,0.,9,N_mdm(str,subMethodPointer)},
		{"approx_model_pointer",3,0,2,2,0,0.,0.,9,N_mdm(str,modelPointer)},
		{"approx_subproblem",8,7,5,0,kw_787},
		{"constraint_relax",8,1,8,0,kw_788},
		{"constraint_tolerance",10,0,12,0,0,0.,0.,0,N_mdm(Real,constraintTolerance)},
		{"convergence_tolerance",10,0,11,0,0,0.,0.,0,N_mdm(Real,convergenceTolerance)},
		{"max_iterations",0x29,0,10,0,0,0.,0.,0,N_mdm(nnint,maxIterations)},
		{"merit_function",8,4,6,0,kw_789},
		{"method_name",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodName)},
		{"method_pointer",11,0,1,1,0,0.,0.,0,N_mdm(str,subMethodPointer)},
		{"model_pointer",11,0,2,2,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"soft_convergence_limit",9,0,3,0,0,0.,0.,0,N_mdm(ushint,softConvLimit)},
		{"trust_region",8,6,9,0,kw_790,0.,0.,0,0,0,NIDRProblemDescDB::method_tr_final},
		{"truth_surrogate_bypass",8,0,4,0,0,0.,0.,0,N_mdm(true,surrBasedLocalLayerBypass)}
		},
	kw_792[4] = {
		{"final_point",14,0,1,1,0,0.,0.,0,N_mdm(RealDL,finalPoint)},
		{"model_pointer",11,0,3,0,0,0.,0.,0,N_mdm(str,modelPointer)},
		{"num_steps",9,0,2,2,0,0.,0.,0,N_mdm(int,numSteps)},
		{"step_vector",14,0,1,1,0,0.,0.,0,N_mdm(RealDL,stepVector)}
		},
	kw_793[90] = {
		{"adaptive_sampling",8,19,4,1,kw_42,0.,0.,0,N_mdm(utype,methodName_ADAPTIVE_SAMPLING)},
		{"asynch_pattern_search",8,13,4,1,kw_45,0.,0.,0,N_mdm(utype,methodName_ASYNCH_PATTERN_SEARCH)},
		{"bayes_calibration",8,15,4,1,kw_354,0.,0.,0,N_mdm(utype,methodName_BAYES_CALIBRATION)},
		{"branch_and_bound",8,3,4,1,kw_356,0.,0.,0,N_mdm(utype,methodName_BRANCH_AND_BOUND)},
		{"centered_parameter_study",8,4,4,1,kw_357,0.,0.,0,N_mdm(utype,methodName_CENTERED_PARAMETER_STUDY)},
		{"coliny_apps",0,13,4,1,kw_45,0.,0.,-4,N_mdm(utype,methodName_ASYNCH_PATTERN_SEARCH)},
		{"coliny_beta",8,11,4,1,kw_358,0.,0.,0,N_mdm(utype,methodName_COLINY_BETA)},
		{"coliny_cobyla",8,12,4,1,kw_359,0.,0.,0,N_mdm(utype,methodName_COLINY_COBYLA)},
		{"coliny_direct",8,16,4,1,kw_361,0.,0.,0,N_mdm(utype,methodName_COLINY_DIRECT)},
		{"coliny_ea",8,19,4,1,kw_370,0.,0.,0,N_mdm(utype,methodName_COLINY_EA)},
		{"coliny_pattern_search",8,22,4,1,kw_374,0.,0.,0,N_mdm(utype,methodName_COLINY_PATTERN_SEARCH)},
		{"coliny_solis_wets",8,18,4,1,kw_375,0.,0.,0,N_mdm(utype,methodName_COLINY_SOLIS_WETS)},
		{"conmin_frcg",8,7,4,1,kw_376,0.,0.,0,N_mdm(utype,methodName_CONMIN_FRCG)},
		{"conmin_mfd",8,7,4,1,kw_377,0.,0.,0,N_mdm(utype,methodName_CONMIN_MFD)},
		{"dace",8,15,4,1,kw_379,0.,0.,0,N_mdm(utype,methodName_DACE)},
		{"dl_solver",11,3,4,1,kw_380,0.,0.,0,N_mdm(utype_lit,TYPE_DATA_methodName_DL_SOLVER)},
		{"dot_bfgs",8,7,4,1,kw_381,0.,0.,0,N_mdm(utype,methodName_DOT_BFGS)},
		{"dot_frcg",8,7,4,1,kw_382,0.,0.,0,N_mdm(utype,methodName_DOT_FRCG)},
		{"dot_mmfd",8,7,4,1,kw_383,0.,0.,0,N_mdm(utype,methodName_DOT_MMFD)},
		{"dot_slp",8,7,4,1,kw_384,0.,0.,0,N_mdm(utype,methodName_DOT_SLP)},
		{"dot_sqp",8,7,4,1,kw_385,0.,0.,0,N_mdm(utype,methodName_DOT_SQP)},
		{"efficient_global",8,13,4,1,kw_391,0.,0.,0,N_mdm(utype,methodName_EFFICIENT_GLOBAL)},
		{"final_solutions",0x29,0,3,0,0,0.,0.,0,N_mdm(sizet,numFinalSolutions)},
		{"fsu_cvt",8,10,4,1,kw_394,0.,0.,0,N_mdm(utype,methodName_FSU_CVT)},
		{"fsu_quasi_mc",8,12,4,1,kw_396},
		{"gaussian_process_adaptive_importance_sampling",0,15,4,1,kw_408,0.,0.,6,N_mdm(utype,methodName_GPAIS)},
		{"genie_direct",8,4,4,1,kw_409,0.,0.,0,N_mdm(utype,methodName_GENIE_DIRECT)},
		{"genie_opt_darts",8,4,4,1,kw_410,0.,0.,0,N_mdm(utype,methodName_GENIE_OPT_DARTS)},
		{"global_evidence",8,12,4,1,kw_430,0.,0.,0,N_mdm(utype,methodName_GLOBAL_EVIDENCE)},
		{"global_interval_est",8,11,4,1,kw_444,0.,0.,0,N_mdm(utype,methodName_GLOBAL_INTERVAL_EST)},
		{"global_reliability",8,21,4,1,kw_456,0.,0.,0,N_mdm(utype,methodName_GLOBAL_RELIABILITY)},
		{"gpais",8,15,4,1,kw_408,0.,0.,0,N_mdm(utype,methodName_GPAIS)},
		{"hybrid",8,5,4,1,kw_467,0.,0.,0,N_mdm(utype,methodName_HYBRID)},
		{"id_method",11,0,1,0,0,0.,0.,0,N_mdm(str,idMethod)},
		{"importance_sampling",8,15,4,1,kw_475,0.,0.,0,N_mdm(utype,methodName_IMPORTANCE_SAMPLING)},
		{"list_parameter_study",8,3,4,1,kw_478,0.,0.,0,N_mdm(utype,methodName_LIST_PARAMETER_STUDY)},
		{"local_evidence",8,7,4,1,kw_485,0.,0.,0,N_mdm(utype,methodName_LOCAL_EVIDENCE)},
		{"local_interval_est",8,4,4,1,kw_486,0.,0.,0,N_mdm(utype,methodName_LOCAL_INTERVAL_EST)},
		{"local_reliability",8,10,4,1,kw_498,0.,0.,0,N_mdm(utype,methodName_LOCAL_RELIABILITY)},
		{"mesh_adaptive_search",8,14,4,1,kw_500,0.,0.,0,N_mdm(utype,methodName_MESH_ADAPTIVE_SEARCH)},
		{"moga",8,17,4,1,kw_515,0.,0.,0,N_mdm(utype,methodName_MOGA)},
		{"multi_start",8,7,4,1,kw_519,0.,0.,0,N_mdm(utype,methodName_MULTI_START)},
		{"multidim_parameter_study",8,2,4,1,kw_520,0.,0.,0,N_mdm(utype,methodName_MULTIDIM_PARAMETER_STUDY)},
		{"multifidelity_polynomial_chaos",8,35,4,1,kw_565,0.,0.,0,N_mdm(utype,methodName_MULTIFIDELITY_POLYNOMIAL_CHAOS)},
		{"multifidelity_stoch_collocation",8,32,4,1,kw_589,0.,0.,0,N_mdm(utype,methodName_MULTIFIDELITY_STOCH_COLLOCATION)},
		{"multilevel_mc",0,14,4,1,kw_598,0.,0.,2,N_mdm(utype,methodName_MULTILEVEL_SAMPLING)},
		{"multilevel_polynomial_chaos",8,35,4,1,kw_639,0.,0.,0,N_mdm(utype,methodName_MULTILEVEL_POLYNOMIAL_CHAOS)},
		{"multilevel_sampling",8,14,4,1,kw_598,0.,0.,0,N_mdm(utype,methodName_MULTILEVEL_SAMPLING)},
		{"ncsu_direct",8,9,4,1,kw_640,0.,0.,0,N_mdm(utype,methodName_NCSU_DIRECT)},
		{"nl2sol",8,15,4,1,kw_641,0.,0.,0,N_mdm(utype,methodName_NL2SOL)},
		{"nlpql_sqp",8,5,4,1,kw_642,0.,0.,0,N_mdm(utype,methodName_NLPQL_SQP)},
		{"nlssol_sqp",8,10,4,1,kw_643,0.,0.,0,N_mdm(utype,methodName_NLSSOL_SQP)},
		{"nond_adaptive_sampling",0,19,4,1,kw_42,0.,0.,-52,N_mdm(utype,methodName_ADAPTIVE_SAMPLING)},
		{"nond_bayes_calibration",0,15,4,1,kw_354,0.,0.,-51,N_mdm(utype,methodName_BAYES_CALIBRATION)},
		{"nond_global_evidence",0,12,4,1,kw_430,0.,0.,-26,N_mdm(utype,methodName_GLOBAL_EVIDENCE)},
		{"nond_global_interval_est",0,11,4,1,kw_444,0.,0.,-26,N_mdm(utype,methodName_GLOBAL_INTERVAL_EST)},
		{"nond_global_reliability",0,21,4,1,kw_456,0.,0.,-26,N_mdm(utype,methodName_GLOBAL_RELIABILITY)},
		{"nond_importance_sampling",0,15,4,1,kw_475,0.,0.,-23,N_mdm(utype,methodName_IMPORTANCE_SAMPLING)},
		{"nond_local_evidence",0,7,4,1,kw_485,0.,0.,-22,N_mdm(utype,methodName_LOCAL_EVIDENCE)},
		{"nond_local_interval_est",0,4,4,1,kw_486,0.,0.,-22,N_mdm(utype,methodName_LOCAL_INTERVAL_EST)},
		{"nond_local_reliability",0,10,4,1,kw_498,0.,0.,-22,N_mdm(utype,methodName_LOCAL_RELIABILITY)},
		{"nond_pof_darts",0,11,4,1,kw_652,0.,0.,16,N_mdm(utype,methodName_POF_DARTS)},
		{"nond_polynomial_chaos",0,36,4,1,kw_696,0.,0.,16,N_mdm(utype,methodName_POLYNOMIAL_CHAOS)},
		{"nond_rkd_darts",0,11,4,1,kw_705,0.,0.,18,N_mdm(utype,methodName_RKD_DARTS)},
		{"nond_sampling",0,19,4,1,kw_720,0.,0.,19,N_mdm(utype,methodName_RANDOM_SAMPLING)},
		{"nond_stoch_collocation",0,31,4,1,kw_743,0.,0.,21,N_mdm(utype,methodName_STOCH_COLLOCATION)},
		{"nonlinear_cg",8,5,4,1,kw_744,0.,0.,0,N_mdm(utype,methodName_NONLINEAR_CG)},
		{"nowpac",8,5,4,1,kw_746,0.,0.,0,N_mdm(utype,methodName_MIT_NOWPAC)},
		{"npsol_sqp",8,10,4,1,kw_747,0.,0.,0,N_mdm(utype,methodName_NPSOL_SQP)},
		{"optpp_cg",8,8,4,1,kw_748,0.,0.,0,N_mdm(utype,methodName_OPTPP_CG)},
		{"optpp_fd_newton",8,12,4,1,kw_751,0.,0.,0,N_mdm(utype,methodName_OPTPP_FD_NEWTON)},
		{"optpp_g_newton",8,12,4,1,kw_754,0.,0.,0,N_mdm(utype,methodName_OPTPP_G_NEWTON)},
		{"optpp_newton",8,12,4,1,kw_757,0.,0.,0,N_mdm(utype,methodName_OPTPP_NEWTON)},
		{"optpp_pds",8,6,4,1,kw_758,0.,0.,0,N_mdm(utype,methodName_OPTPP_PDS)},
		{"optpp_q_newton",8,12,4,1,kw_761,0.,0.,0,N_mdm(utype,methodName_OPTPP_Q_NEWTON)},
		{"output",8,5,2,0,kw_762},
		{"pareto_set",8,10,4,1,kw_766,0.,0.,0,N_mdm(utype,methodName_PARETO_SET)},
		{"pof_darts",8,11,4,1,kw_652,0.,0.,0,N_mdm(utype,methodName_POF_DARTS)},
		{"polynomial_chaos",8,36,4,1,kw_696,0.,0.,0,N_mdm(utype,methodName_POLYNOMIAL_CHAOS)},
		{"psuade_moat",8,4,4,1,kw_767,0.,0.,0,N_mdm(utype,methodName_PSUADE_MOAT)},
		{"richardson_extrap",8,7,4,1,kw_768,0.,0.,0,N_mdm(utype,methodName_RICHARDSON_EXTRAP)},
		{"rkd_darts",8,11,4,1,kw_705,0.,0.,0,N_mdm(utype,methodName_RKD_DARTS)},
		{"rol",8,7,4,1,kw_769,0.,0.,0,N_mdm(utype,methodName_ROL)},
		{"sampling",8,19,4,1,kw_720,0.,0.,0,N_mdm(utype,methodName_RANDOM_SAMPLING)},
		{"snowpac",8,6,4,1,kw_771,0.,0.,0,N_mdm(utype,methodName_MIT_SNOWPAC)},
		{"soga",8,15,4,1,kw_784,0.,0.,0,N_mdm(utype,methodName_SOGA)},
		{"stoch_collocation",8,31,4,1,kw_743,0.,0.,0,N_mdm(utype,methodName_STOCH_COLLOCATION)},
		{"surrogate_based_global",8,8,4,1,kw_785,0.,0.,0,N_mdm(utype,methodName_SURROGATE_BASED_GLOBAL)},
		{"surrogate_based_local",8,16,4,1,kw_791,0.,0.,0,N_mdm(utype,methodName_SURROGATE_BASED_LOCAL)},
		{"vector_parameter_study",8,4,4,1,kw_792,0.,0.,0,N_mdm(utype,methodName_VECTOR_PARAMETER_STUDY)}
		},
	kw_794[1] = {
		{"refinement_samples",13,0,1,0,0,0.,0.,0,N_mom(ivec,refineSamples)}
		},
	kw_795[3] = {
		{"local_gradient",8,0,1,1,0,0.,0.,0,N_mom(utype,subspaceNormalization_SUBSPACE_NORM_LOCAL_GRAD)},
		{"mean_gradient",8,0,1,1,0,0.,0.,0,N_mom(utype,subspaceNormalization_SUBSPACE_NORM_MEAN_GRAD)},
		{"mean_value",8,0,1,1,0,0.,0.,0,N_mom(utype,subspaceNormalization_SUBSPACE_NORM_MEAN_VALUE)}
		},
	kw_796[2] = {
		{"lhs",8,0,1,1,0,0.,0.,0,N_mom(utype,subspaceSampleType_SUBMETHOD_LHS)},
		{"random",8,0,1,1,0,0.,0.,0,N_mom(utype,subspaceSampleType_SUBMETHOD_RANDOM)}
		},
	kw_797[7] = {
		{"decrease",8,0,1,0,0,0.,0.,0,N_mom(utype,subspaceIdCVMethod_DECREASE_TOLERANCE)},
		{"decrease_tolerance",10,0,3,0,0,0.,0.,0,N_mom(Real,decreaseTolerance)},
		{"exhaustive",8,0,5,0,0,0.,0.,0,N_mom(false,subspaceCVIncremental)},
		{"max_rank",9,0,4,0,0,0.,0.,0,N_mom(int,subspaceCVMaxRank)},
		{"minimum",8,0,1,0,0,0.,0.,0,N_mom(utype,subspaceIdCVMethod_MINIMUM_METRIC)},
		{"relative",8,0,1,0,0,0.,0.,0,N_mom(utype,subspaceIdCVMethod_RELATIVE_TOLERANCE)},
		{"relative_tolerance",10,0,2,0,0,0.,0.,0,N_mom(Real,relTolerance)}
		},
	kw_798[1] = {
		{"truncation_tolerance",10,0,1,0,0,0.,0.,0,N_mom(Real,truncationTolerance)}
		},
	kw_799[4] = {
		{"bing_li",8,0,1,0,0,0.,0.,0,N_mom(true,subspaceIdBingLi)},
		{"constantine",8,0,2,0,0,0.,0.,0,N_mom(true,subspaceIdConstantine)},
		{"cross_validation",8,7,4,0,kw_797,0.,0.,0,N_mom(true,subspaceIdCV)},
		{"energy",8,1,3,0,kw_798,0.,0.,0,N_mom(true,subspaceIdEnergy)}
		},
	kw_800[8] = {
		{"actual_model_pointer",11,0,1,1,0,0.,0.,0,N_mom(str,actualModelPointer)},
		{"bootstrap_samples",9,0,6,0,0,0.,0.,0,N_mom(int,numReplicates)},
		{"build_surrogate",8,1,7,0,kw_794,0.,0.,0,N_mom(true,subspaceBuildSurrogate)},
		{"dimension",9,0,5,0,0,0.,0.,0,N_mom(int,subspaceDimension)},
		{"initial_samples",9,0,2,0,0,0.,0.,0,N_mom(int,initialSamples)},
		{"normalization",8,3,8,0,kw_795},
		{"sample_type",8,2,3,0,kw_796},
		{"truncation_method",8,4,4,0,kw_799}
		},
	kw_801[1] = {
		{"collocation_ratio",10,0,1,1,0,0.,0.,0,N_mom(Real,adaptedBasisCollocRatio)}
		},
	kw_802[3] = {
		{"actual_model_pointer",11,0,1,1,0,0.,0.,0,N_mom(str,actualModelPointer)},
		{"expansion_order",9,1,2,2,kw_801,0.,0.,0,N_mom(int,adaptedBasisExpOrder)},
		{"sparse_grid_level",9,0,2,2,0,0.,0.,0,N_mom(int,adaptedBasisSparseGridLev)}
		},
	kw_803[1] = {
		{"optional_interface_responses_pointer",11,0,1,0,0,0.,0.,0,N_mom(str,optionalInterfRespPointer)}
		},
	kw_804[2] = {
		{"master",8,0,1,1,0,0.,0.,0,N_mom(type,subMethodScheduling_MASTER_SCHEDULING)},
		{"peer",8,0,1,1,0,0.,0.,0,N_mom(type,subMethodScheduling_PEER_SCHEDULING)}
		},
	kw_805[8] = {
		{"identity_response_mapping",8,0,8,0,0,0.,0.,0,N_mom(true,identityRespMap)},
		{"iterator_scheduling",8,2,2,0,kw_804},
		{"iterator_servers",0x19,0,1,0,0,0.,0.,0,N_mom(pint,subMethodServers)},
		{"primary_response_mapping",14,0,6,0,0,0.,0.,0,N_mom(RealDL,primaryRespCoeffs)},
		{"primary_variable_mapping",15,0,4,0,0,0.,0.,0,N_mom(strL,primaryVarMaps)},
		{"processors_per_iterator",0x19,0,3,0,0,0.,0.,0,N_mom(pint,subMethodProcs)},
		{"secondary_response_mapping",14,0,7,0,0,0.,0.,0,N_mom(RealDL,secondaryRespCoeffs)},
		{"secondary_variable_mapping",15,0,5,0,0,0.,0.,0,N_mom(strL,secondaryVarMaps)}
		},
	kw_806[2] = {
		{"optional_interface_pointer",11,1,1,0,kw_803,0.,0.,0,N_mom(str,interfacePointer)},
		{"sub_method_pointer",11,8,2,1,kw_805,0.,0.,0,N_mom(str,subMethodPointer)}
		},
	kw_807[2] = {
		{"exponential",8,0,1,1,0,0.,0.,0,N_mom(utype,analyticCovIdForm_EXP_L1)},
		{"squared_exponential",8,0,1,1,0,0.,0.,0,N_mom(utype,analyticCovIdForm_EXP_L2)}
		},
	kw_808[3] = {
		{"analytic_covariance",8,2,1,1,kw_807},
		{"dace_method_pointer",11,0,1,1,0,0.,0.,0,N_mom(str,subMethodPointer)},
		{"rf_data_file",11,0,1,1,0,0.,0.,0,N_mom(str,rfDataFileName)}
		},
	kw_809[2] = {
		{"karhunen_loeve",8,0,1,1,0,0.,0.,0,N_mom(utype,randomFieldIdForm_RF_KARHUNEN_LOEVE)},
		{"principal_components",8,0,1,1,0,0.,0.,0,N_mom(utype,randomFieldIdForm_RF_PCA_GP)}
		},
	kw_810[5] = {
		{"build_source",8,3,1,0,kw_808},
		{"expansion_bases",9,0,3,0,0,0.,0.,0,N_mom(int,subspaceDimension)},
		{"expansion_form",8,2,2,0,kw_809},
		{"propagation_model_pointer",11,0,5,1,0,0.,0.,0,N_mom(str,propagationModelPointer)},
		{"truncation_tolerance",10,0,4,0,0,0.,0.,0,N_mom(Real,truncationTolerance)}
		},
	kw_811[1] = {
		{"solution_level_control",11,0,1,0,0,0.,0.,0,N_mom(str,solutionLevelControl)}
		},
	kw_812[2] = {
		{"interface_pointer",11,0,1,0,0,0.,0.,0,N_mom(str,interfacePointer)},
		{"solution_level_cost",14,1,2,0,kw_811,0.,0.,0,N_mom(RealDL,solutionLevelCost)}
		},
	kw_813[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,importChallengeFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,importChallengeFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,importChallengeFormat_TABULAR_IFACE_ID)}
		},
	kw_814[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mom(true,importChallengeActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mom(utype,importChallengeFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_813,0.,0.,0,N_mom(utype,importChallengeFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mom(utype,importChallengeFormat_TABULAR_NONE)}
		},
	kw_815[6] = {
		{"additive",8,0,2,2,0,0.,0.,0,N_mom(type,approxCorrectionType_ADDITIVE_CORRECTION)},
		{"combined",8,0,2,2,0,0.,0.,0,N_mom(type,approxCorrectionType_COMBINED_CORRECTION)},
		{"first_order",8,0,1,1,0,0.,0.,0,N_mom(order,approxCorrectionOrder_1)},
		{"multiplicative",8,0,2,2,0,0.,0.,0,N_mom(type,approxCorrectionType_MULTIPLICATIVE_CORRECTION)},
		{"second_order",8,0,1,1,0,0.,0.,0,N_mom(order,approxCorrectionOrder_2)},
		{"zeroth_order",8,0,1,1,0,0.,0.,0,N_mom(order,approxCorrectionOrder_0)}
		},
	kw_816[1] = {
		{"folds",0x19,0,1,0,0,0.,0.,0,N_mom(int,refineCVFolds)}
		},
	kw_817[5] = {
		{"convergence_tolerance",10,0,3,0,0,0.,0.,0,N_mom(Real,convergenceTolerance)},
		{"cross_validation_metric",11,1,5,0,kw_816,0.,0.,0,N_mom(str,refineCVMetric)},
		{"max_function_evaluations",0x19,0,2,0,0,0.,0.,0,N_mom(int,maxFunctionEvals)},
		{"max_iterations",0x19,0,1,0,0,0.,0.,0,N_mom(int,maxIterations)},
		{"soft_convergence_limit",0x29,0,4,0,0,0.,0.,0,N_mom(int,softConvergenceLimit)}
		},
	kw_818[1] = {
		{"auto_refinement",8,5,1,0,kw_817,0.,0.,0,N_mom(true,autoRefine)}
		},
	kw_819[2] = {
		{"folds",9,0,1,0,0,0.,0.,0,N_mom(int,numFolds)},
		{"percent",10,0,1,0,0,0.,0.,0,N_mom(Real,percentFold)}
		},
	kw_820[2] = {
		{"cross_validation",8,2,1,0,kw_819,0.,0.,0,N_mom(true,crossValidateFlag)},
		{"press",8,0,2,0,0,0.,0.,0,N_mom(true,pressFlag)}
		},
	kw_821[2] = {
		{"gradient_threshold",10,0,1,1,0,0.,0.,0,N_mom(Real,discontGradThresh)},
		{"jump_threshold",10,0,1,1,0,0.,0.,0,N_mom(Real,discontJumpThresh)}
		},
	kw_822[3] = {
		{"cell_type",11,0,1,0,0,0.,0.,0,N_mom(str,decompCellType)},
		{"discontinuity_detection",8,2,3,0,kw_821,0.,0.,0,N_mom(true,decompDiscontDetect)},
		{"support_layers",9,0,2,0,0,0.,0.,0,N_mom(int,decompSupportLayers)}
		},
	kw_823[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,exportApproxFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,exportApproxFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,exportApproxFormat_TABULAR_IFACE_ID)}
		},
	kw_824[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_mom(utype,exportApproxFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_823,0.,0.,0,N_mom(utype,exportApproxFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mom(utype,exportApproxFormat_TABULAR_NONE)}
		},
	kw_825[3] = {
		{"constant",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_constant)},
		{"linear",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_linear)},
		{"reduced_quadratic",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_reduced_quadratic)}
		},
	kw_826[2] = {
		{"point_selection",8,0,1,0,0,0.,0.,0,N_mom(true,pointSelection)},
		{"trend",8,3,2,0,kw_825}
		},
	kw_827[4] = {
		{"algebraic_console",8,0,4,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_CONSOLE)},
		{"algebraic_file",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_FILE)},
		{"binary_archive",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_BINARY_ARCHIVE)},
		{"text_archive",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_TEXT_ARCHIVE)}
		},
	kw_828[2] = {
		{"filename_prefix",11,0,1,0,0,0.,0.,0,N_mom(str,modelExportPrefix)},
		{"formats",8,4,2,1,kw_827}
		},
	kw_829[4] = {
		{"constant",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_constant)},
		{"linear",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_linear)},
		{"quadratic",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_quadratic)},
		{"reduced_quadratic",8,0,1,1,0,0.,0.,0,N_mom(lit,trendOrder_reduced_quadratic)}
		},
	kw_830[7] = {
		{"correlation_lengths",14,0,5,0,0,0.,0.,0,N_mom(RealDL,krigingCorrelations)},
		{"export_model",8,2,6,0,kw_828,0.,0.,0,N_mom(true,exportSurrogate)},
		{"find_nugget",9,0,4,0,0,0.,0.,0,N_mom(shint,krigingFindNugget)},
		{"max_trials",0x19,0,3,0,0,0.,0.,0,N_mom(shint,krigingMaxTrials)},
		{"nugget",0x1a,0,4,0,0,0.,0.,0,N_mom(Real,krigingNugget)},
		{"optimization_method",11,0,2,0,0,0.,0.,0,N_mom(str,krigingOptMethod)},
		{"trend",8,4,1,0,kw_829}
		},
	kw_831[2] = {
		{"dakota",8,2,1,1,kw_826,0.,0.,0,N_mom(lit,surrogateType_global_gaussian)},
		{"surfpack",8,7,1,1,kw_830,0.,0.,0,N_mom(lit,surrogateType_global_kriging)}
		},
	kw_832[3] = {
		{"eval_id",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,importBuildFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,importBuildFormat_TABULAR_HEADER)},
		{"interface_id",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,importBuildFormat_TABULAR_IFACE_ID)}
		},
	kw_833[4] = {
		{"active_only",8,0,2,0,0,0.,0.,0,N_mom(true,importBuildActive)},
		{"annotated",8,0,1,0,0,0.,0.,0,N_mom(utype,importBuildFormat_TABULAR_ANNOTATED)},
		{"custom_annotated",8,3,1,0,kw_832,0.,0.,0,N_mom(utype,importBuildFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_mom(utype,importBuildFormat_TABULAR_NONE)}
		},
	kw_834[2] = {
		{"binary_archive",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_BINARY_ARCHIVE)},
		{"text_archive",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_TEXT_ARCHIVE)}
		},
	kw_835[2] = {
		{"filename_prefix",11,0,1,0,0,0.,0.,0,N_mom(str,modelExportPrefix)},
		{"formats",8,2,2,1,kw_834}
		},
	kw_836[2] = {
		{"cubic",8,0,1,1,0,0.,0.,0,N_mom(lit,marsInterpolation_cubic)},
		{"linear",8,0,1,1,0,0.,0.,0,N_mom(lit,marsInterpolation_linear)}
		},
	kw_837[3] = {
		{"export_model",8,2,3,0,kw_835,0.,0.,0,N_mom(true,exportSurrogate)},
		{"interpolation",8,2,2,0,kw_836},
		{"max_bases",9,0,1,0,0,0.,0.,0,N_mom(shint,marsMaxBases)}
		},
	kw_838[2] = {
		{"binary_archive",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_BINARY_ARCHIVE)},
		{"text_archive",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_TEXT_ARCHIVE)}
		},
	kw_839[2] = {
		{"filename_prefix",11,0,1,0,0,0.,0.,0,N_mom(str,modelExportPrefix)},
		{"formats",8,2,2,1,kw_838}
		},
	kw_840[4] = {
		{"basis_order",0x29,0,1,0,0,0.,0.,0,N_mom(shint,polynomialOrder)},
		{"export_model",8,2,3,0,kw_839,0.,0.,0,N_mom(true,exportSurrogate)},
		{"poly_order",0x21,0,1,0,0,0.,0.,-2,N_mom(shint,polynomialOrder)},
		{"weight_function",9,0,2,0,0,0.,0.,0,N_mom(shint,mlsWeightFunction)}
		},
	kw_841[4] = {
		{"algebraic_console",8,0,4,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_CONSOLE)},
		{"algebraic_file",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_FILE)},
		{"binary_archive",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_BINARY_ARCHIVE)},
		{"text_archive",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_TEXT_ARCHIVE)}
		},
	kw_842[2] = {
		{"filename_prefix",11,0,1,0,0,0.,0.,0,N_mom(str,modelExportPrefix)},
		{"formats",8,4,2,1,kw_841}
		},
	kw_843[5] = {
		{"export_model",8,2,4,0,kw_842,0.,0.,0,N_mom(true,exportSurrogate)},
		{"max_nodes",9,0,1,0,0,0.,0.,0,N_mom(shint,annNodes)},
		{"nodes",1,0,1,0,0,0.,0.,-1,N_mom(shint,annNodes)},
		{"random_weight",9,0,3,0,0,0.,0.,0,N_mom(shint,annRandomWeight)},
		{"range",10,0,2,0,0,0.,0.,0,N_mom(Real,annRange)}
		},
	kw_844[4] = {
		{"algebraic_console",8,0,4,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_CONSOLE)},
		{"algebraic_file",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_FILE)},
		{"binary_archive",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_BINARY_ARCHIVE)},
		{"text_archive",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_TEXT_ARCHIVE)}
		},
	kw_845[2] = {
		{"filename_prefix",11,0,1,0,0,0.,0.,0,N_mom(str,modelExportPrefix)},
		{"formats",8,4,2,1,kw_844}
		},
	kw_846[5] = {
		{"basis_order",0x29,0,1,1,0,0.,0.,0,N_mom(shint,polynomialOrder)},
		{"cubic",8,0,1,1,0,0.,0.,0,N_mom(order,polynomialOrder_3)},
		{"export_model",8,2,2,0,kw_845,0.,0.,0,N_mom(true,exportSurrogate)},
		{"linear",8,0,1,1,0,0.,0.,0,N_mom(order,polynomialOrder_1)},
		{"quadratic",8,0,1,1,0,0.,0.,0,N_mom(order,polynomialOrder_2)}
		},
	kw_847[4] = {
		{"algebraic_console",8,0,4,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_CONSOLE)},
		{"algebraic_file",8,0,3,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_ALGEBRAIC_FILE)},
		{"binary_archive",8,0,2,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_BINARY_ARCHIVE)},
		{"text_archive",8,0,1,0,0,0.,0.,0,N_mom(augment_utype,modelExportFormat_TEXT_ARCHIVE)}
		},
	kw_848[2] = {
		{"filename_prefix",11,0,1,0,0,0.,0.,0,N_mom(str,modelExportPrefix)},
		{"formats",8,4,2,1,kw_847}
		},
	kw_849[5] = {
		{"bases",9,0,1,0,0,0.,0.,0,N_mom(shint,rbfBases)},
		{"export_model",8,2,5,0,kw_848,0.,0.,0,N_mom(true,exportSurrogate)},
		{"max_pts",9,0,2,0,0,0.,0.,0,N_mom(shint,rbfMaxPts)},
		{"max_subsets",9,0,4,0,0,0.,0.,0,N_mom(shint,rbfMaxSubsets)},
		{"min_partition",9,0,3,0,0,0.,0.,0,N_mom(shint,rbfMinPartition)}
		},
	kw_850[3] = {
		{"all",8,0,1,1,0,0.,0.,0,N_mom(lit,approxPointReuse_all)},
		{"none",8,0,1,1,0,0.,0.,0,N_mom(lit,approxPointReuse_none)},
		{"region",8,0,1,1,0,0.,0.,0,N_mom(lit,approxPointReuse_region)}
		},
	kw_851[26] = {
		{"actual_model_pointer",11,0,4,0,0,0.,0.,0,N_mom(str,actualModelPointer)},
		{"challenge_points_file",3,4,11,0,kw_814,0.,0.,9,N_mom(str,importChallengePtsFile)},
		{"correction",8,6,9,0,kw_815},
		{"dace_method_pointer",11,1,4,0,kw_818,0.,0.,0,N_mom(str,subMethodPointer)},
		{"diagnostics",7,2,10,0,kw_820,0.,0.,10,N_mom(strL,diagMetrics)},
		{"domain_decomposition",8,3,2,0,kw_822,0.,0.,0,N_mom(true,domainDecomp)},
		{"export_approx_points_file",11,3,7,0,kw_824,0.,0.,0,N_mom(str,exportApproxPtsFile)},
		{"export_points_file",3,3,7,0,kw_824,0.,0.,-1,N_mom(str,exportApproxPtsFile)},
		{"gaussian_process",8,2,1,1,kw_831},
		{"import_build_points_file",11,4,6,0,kw_833,0.,0.,0,N_mom(str,importBuildPtsFile)},
		{"import_challenge_points_file",11,4,11,0,kw_814,0.,0.,0,N_mom(str,importChallengePtsFile)},
		{"import_points_file",3,4,6,0,kw_833,0.,0.,-2,N_mom(str,importBuildPtsFile)},
		{"kriging",0,2,1,1,kw_831,0.,0.,-4},
		{"mars",8,3,1,1,kw_837,0.,0.,0,N_mom(lit,surrogateType_global_mars)},
		{"metrics",15,2,10,0,kw_820,0.,0.,0,N_mom(strL,diagMetrics)},
		{"minimum_points",8,0,3,0,0,0.,0.,0,N_mom(type,pointsManagement_MINIMUM_POINTS)},
		{"moving_least_squares",8,4,1,1,kw_840,0.,0.,0,N_mom(lit,surrogateType_global_moving_least_squares)},
		{"neural_network",8,5,1,1,kw_843,0.,0.,0,N_mom(lit,surrogateType_global_neural_network)},
		{"polynomial",8,5,1,1,kw_846,0.,0.,0,N_mom(lit,surrogateType_global_polynomial)},
		{"radial_basis",8,5,1,1,kw_849,0.,0.,0,N_mom(lit,surrogateType_global_radial_basis)},
		{"recommended_points",8,0,3,0,0,0.,0.,0,N_mom(type,pointsManagement_RECOMMENDED_POINTS)},
		{"reuse_points",8,3,5,0,kw_850},
		{"reuse_samples",0,3,5,0,kw_850,0.,0.,-1},
		{"samples_file",3,4,6,0,kw_833,0.,0.,-14,N_mom(str,importBuildPtsFile)},
		{"total_points",9,0,3,0,0,0.,0.,0,N_mom(int,pointsTotal)},
		{"use_derivatives",8,0,8,0,0,0.,0.,0,N_mom(true,modelUseDerivsFlag)}
		},
	kw_852[6] = {
		{"additive",8,0,2,2,0,0.,0.,0,N_mom(type,approxCorrectionType_ADDITIVE_CORRECTION)},
		{"combined",8,0,2,2,0,0.,0.,0,N_mom(type,approxCorrectionType_COMBINED_CORRECTION)},
		{"first_order",8,0,1,1,0,0.,0.,0,N_mom(order,approxCorrectionOrder_1)},
		{"multiplicative",8,0,2,2,0,0.,0.,0,N_mom(type,approxCorrectionType_MULTIPLICATIVE_CORRECTION)},
		{"second_order",8,0,1,1,0,0.,0.,0,N_mom(order,approxCorrectionOrder_2)},
		{"zeroth_order",8,0,1,1,0,0.,0.,0,N_mom(order,approxCorrectionOrder_0)}
		},
	kw_853[3] = {
		{"correction",8,6,2,0,kw_852},
		{"model_fidelity_sequence",7,0,1,1,0,0.,0.,1,N_mom(strL,orderedModelPointers)},
		{"ordered_model_fidelities",15,0,1,1,0,0.,0.,0,N_mom(strL,orderedModelPointers)}
		},
	kw_854[2] = {
		{"actual_model_pointer",11,0,2,2,0,0.,0.,0,N_mom(str,actualModelPointer)},
		{"taylor_series",8,0,1,1}
		},
	kw_855[2] = {
		{"actual_model_pointer",11,0,2,2,0,0.,0.,0,N_mom(str,actualModelPointer)},
		{"tana",8,0,1,1}
		},
	kw_856[5] = {
		{"global",8,26,2,1,kw_851},
		{"hierarchical",8,3,2,1,kw_853,0.,0.,0,N_mom(lit,surrogateType_hierarchical)},
		{"id_surrogates",13,0,1,0,0,0.,0.,0,N_mom(intsetm1,surrogateFnIndices)},
		{"local",8,2,2,1,kw_854,0.,0.,0,N_mom(lit,surrogateType_local_taylor)},
		{"multipoint",8,2,2,1,kw_855,0.,0.,0,N_mom(lit,surrogateType_multipoint_tana)}
		},
	kw_857[12] = {
		{"active_subspace",8,8,2,1,kw_800,0.,0.,0,N_mom(lit,modelType_active_subspace)},
		{"adapted_basis",8,3,2,1,kw_802,0.,0.,0,N_mom(lit,modelType_adapted_basis)},
		{"hierarchical_tagging",8,0,5,0,0,0.,0.,0,N_mom(true,hierarchicalTags)},
		{"id_model",11,0,1,0,0,0.,0.,0,N_mom(str,idModel)},
		{"nested",8,2,2,1,kw_806,0.,0.,0,N_mom(lit,modelType_nested)},
		{"random_field",8,5,2,1,kw_810,0.,0.,0,N_mom(lit,modelType_random_field)},
		{"responses_pointer",11,0,4,0,0,0.,0.,0,N_mom(str,responsesPointer)},
		{"simulation",0,2,2,1,kw_812,0.,0.,1,N_mom(lit,modelType_simulation)},
		{"single",8,2,2,1,kw_812,0.,0.,0,N_mom(lit,modelType_simulation)},
		{"subspace",0,8,2,1,kw_800,0.,0.,-9,N_mom(lit,modelType_active_subspace)},
		{"surrogate",8,5,2,1,kw_856,0.,0.,0,N_mom(lit,modelType_surrogate)},
		{"variables_pointer",11,0,3,0,0,0.,0.,0,N_mom(str,variablesPointer)}
		},
	kw_858[2] = {
		{"exp_id",8,0,2,0,0,0.,0.,0,N_rem(augment_utype,scalarDataFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_rem(augment_utype,scalarDataFormat_TABULAR_HEADER)}
		},
	kw_859[3] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_rem(utype,scalarDataFormat_TABULAR_EXPER_ANNOT)},
		{"custom_annotated",8,2,1,0,kw_858,0.,0.,0,N_rem(utype,scalarDataFormat_TABULAR_NONE)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_rem(utype,scalarDataFormat_TABULAR_NONE)}
		},
	kw_860[6] = {
		{"experiment_variance_type",0x80f,0,3,0,0,0.,0.,0,N_rem(strL,varianceType)},
		{"interpolate",8,0,5,0,0,0.,0.,0,N_rem(true,interpolateFlag)},
		{"num_config_variables",0x29,0,2,0,0,0.,0.,0,N_rem(sizet,numExpConfigVars)},
		{"num_experiments",0x29,0,1,0,0,0.,0.,0,N_rem(sizet,numExperiments)},
		{"scalar_data_file",11,3,4,0,kw_859,0.,0.,0,N_rem(str,scalarDataFileName)},
		{"variance_type",0x807,0,3,0,0,0.,0.,-5,N_rem(strL,varianceType)}
		},
	kw_861[2] = {
		{"exp_id",8,0,2,0,0,0.,0.,0,N_rem(augment_utype,scalarDataFormat_TABULAR_EVAL_ID)},
		{"header",8,0,1,0,0,0.,0.,0,N_rem(augment_utype,scalarDataFormat_TABULAR_HEADER)}
		},
	kw_862[7] = {
		{"annotated",8,0,1,0,0,0.,0.,0,N_rem(utype,scalarDataFormat_TABULAR_EXPER_ANNOT)},
		{"custom_annotated",8,2,1,0,kw_861,0.,0.,0,N_rem(utype,scalarDataFormat_TABULAR_NONE)},
		{"experiment_variance_type",0x80f,0,4,0,0,0.,0.,0,N_rem(strL,varianceType)},
		{"freeform",8,0,1,0,0,0.,0.,0,N_rem(utype,scalarDataFormat_TABULAR_NONE)},
		{"num_config_variables",0x29,0,3,0,0,0.,0.,0,N_rem(sizet,numExpConfigVars)},
		{"num_experiments",0x29,0,2,0,0,0.,0.,0,N_rem(sizet,numExperiments)},
		{"variance_type",0x807,0,4,0,0,0.,0.,-4,N_rem(strL,varianceType)}
		},
	kw_863[3] = {
		{"lengths",13,0,1,1,0,0.,0.,0,N_rem(ivec,fieldLengths)},
		{"num_coordinates_per_field",13,0,2,0,0,0.,0.,0,N_rem(ivec,numCoordsPerField)},
		{"read_field_coordinates",8,0,3,0,0,0.,0.,0,N_rem(true,readFieldCoords)}
		},
	kw_864[6] = {
		{"nonlinear_equality_scale_types",0x807,0,2,0,0,0.,0.,3,N_rem(strL,nonlinearEqScaleTypes)},
		{"nonlinear_equality_scales",0x806,0,3,0,0,0.,0.,3,N_rem(RealDL,nonlinearEqScales)},
		{"nonlinear_equality_targets",6,0,1,0,0,0.,0.,3,N_rem(RealDL,nonlinearEqTargets)},
		{"scale_types",0x80f,0,2,0,0,0.,0.,0,N_rem(strL,nonlinearEqScaleTypes)},
		{"scales",0x80e,0,3,0,0,0.,0.,0,N_rem(RealDL,nonlinearEqScales)},
		{"targets",14,0,1,0,0,0.,0.,0,N_rem(RealDL,nonlinearEqTargets)}
		},
	kw_865[8] = {
		{"lower_bounds",14,0,1,0,0,0.,0.,0,N_rem(RealDL,nonlinearIneqLowerBnds)},
		{"nonlinear_inequality_lower_bounds",6,0,1,0,0,0.,0.,-1,N_rem(RealDL,nonlinearIneqLowerBnds)},
		{"nonlinear_inequality_scale_types",0x807,0,3,0,0,0.,0.,3,N_rem(strL,nonlinearIneqScaleTypes)},
		{"nonlinear_inequality_scales",0x806,0,4,0,0,0.,0.,3,N_rem(RealDL,nonlinearIneqScales)},
		{"nonlinear_inequality_upper_bounds",6,0,2,0,0,0.,0.,3,N_rem(RealDL,nonlinearIneqUpperBnds)},
		{"scale_types",0x80f,0,3,0,0,0.,0.,0,N_rem(strL,nonlinearIneqScaleTypes)},
		{"scales",0x80e,0,4,0,0,0.,0.,0,N_rem(RealDL,nonlinearIneqScales)},
		{"upper_bounds",14,0,2,0,0,0.,0.,0,N_rem(RealDL,nonlinearIneqUpperBnds)}
		},
	kw_866[19] = {
		{"calibration_data",8,6,6,0,kw_860,0.,0.,0,N_rem(true,calibrationDataFlag)},
		{"calibration_data_file",11,7,6,0,kw_862,0.,0.,0,N_rem(str,scalarDataFileName)},
		{"calibration_term_scale_types",0x807,0,3,0,0,0.,0.,12,N_rem(strL,primaryRespFnScaleTypes)},
		{"calibration_term_scales",0x806,0,4,0,0,0.,0.,12,N_rem(RealDL,primaryRespFnScales)},
		{"calibration_weights",6,0,5,0,0,0.,0.,14,N_rem(RealDL,primaryRespFnWeights)},
		{"field_calibration_terms",0x29,3,2,0,kw_863,0.,0.,0,N_rem(sizet,numFieldLeastSqTerms)},
		{"least_squares_data_file",3,7,6,0,kw_862,0.,0.,-5,N_rem(str,scalarDataFileName)},
		{"least_squares_term_scale_types",0x807,0,3,0,0,0.,0.,7,N_rem(strL,primaryRespFnScaleTypes)},
		{"least_squares_term_scales",0x806,0,4,0,0,0.,0.,7,N_rem(RealDL,primaryRespFnScales)},
		{"least_squares_weights",6,0,5,0,0,0.,0.,9,N_rem(RealDL,primaryRespFnWeights)},
		{"nonlinear_equality_constraints",0x29,6,9,0,kw_864,0.,0.,0,N_rem(sizet,numNonlinearEqConstraints)},
		{"nonlinear_inequality_constraints",0x29,8,8,0,kw_865,0.,0.,0,N_rem(sizet,numNonlinearIneqConstraints)},
		{"num_nonlinear_equality_constraints",0x21,6,9,0,kw_864,0.,0.,-2,N_rem(sizet,numNonlinearEqConstraints)},
		{"num_nonlinear_inequality_constraints",0x21,8,8,0,kw_865,0.,0.,-2,N_rem(sizet,numNonlinearIneqConstraints)},
		{"primary_scale_types",0x80f,0,3,0,0,0.,0.,0,N_rem(strL,primaryRespFnScaleTypes)},
		{"primary_scales",0x80e,0,4,0,0,0.,0.,0,N_rem(RealDL,primaryRespFnScales)},
		{"scalar_calibration_terms",0x29,0,1,0,0,0.,0.,0,N_rem(sizet,numScalarLeastSqTerms)},
		{"simulation_variance",0x80e,0,7,0,0,0.,0.,0,N_rem(RealL,simVariance)},
		{"weights",14,0,5,0,0,0.,0.,0,N_rem(RealDL,primaryRespFnWeights)}
		},
	kw_867[4] = {
		{"absolute",8,0,2,0,0,0.,0.,0,N_rem(lit,fdGradStepType_absolute)},
		{"bounds",8,0,2,0,0,0.,0.,0,N_rem(lit,fdGradStepType_bounds)},
		{"ignore_bounds",8,0,1,0,0,0.,0.,0,N_rem(true,ignoreBounds)},
		{"relative",8,0,2,0,0,0.,0.,0,N_rem(lit,fdGradStepType_relative)}
		},
	kw_868[10] = {
		{"central",8,0,6,0,0,0.,0.,0,N_rem(lit,intervalType_central)},
		{"dakota",8,4,4,0,kw_867,0.,0.,0,N_rem(lit,methodSource_dakota)},
		{"fd_gradient_step_size",6,0,7,0,0,0.,0.,1,N_rem(RealL,fdGradStepSize)},
		{"fd_step_size",14,0,7,0,0,0.,0.,0,N_rem(RealL,fdGradStepSize)},
		{"forward",8,0,6,0,0,0.,0.,0,N_rem(lit,intervalType_forward)},
		{"id_analytic_gradients",13,0,2,2,0,0.,0.,0,N_rem(intset,idAnalyticGrads)},
		{"id_numerical_gradients",13,0,1,1,0,0.,0.,0,N_rem(intset,idNumericalGrads)},
		{"interval_type",8,0,5},
		{"method_source",8,0,3},
		{"vendor",8,0,4,0,0,0.,0.,0,N_rem(lit,methodSource_vendor)}
		},
	kw_869[2] = {
		{"fd_hessian_step_size",6,0,1,0,0,0.,0.,1,N_rem(RealL,fdHessStepSize)},
		{"fd_step_size",14,0,1,0,0,0.,0.,0,N_rem(RealL,fdHessStepSize)}
		},
	kw_870[1] = {
		{"damped",8,0,1,0,0,0.,0.,0,N_rem(lit,quasiHessianType_damped_bfgs)}
		},
	kw_871[2] = {
		{"bfgs",8,1,1,1,kw_870,0.,0.,0,N_rem(lit,quasiHessianType_bfgs)},
		{"sr1",8,0,1,1,0,0.,0.,0,N_rem(lit,quasiHessianType_sr1)}
		},
	kw_872[8] = {
		{"absolute",8,0,2,0,0,0.,0.,0,N_rem(lit,fdHessStepType_absolute)},
		{"bounds",8,0,2,0,0,0.,0.,0,N_rem(lit,fdHessStepType_bounds)},
		{"central",8,0,3,0,0,0.,0.,0,N_rem(true,centralHess)},
		{"forward",8,0,3,0,0,0.,0.,0,N_rem(false,centralHess)},
		{"id_analytic_hessians",13,0,5,0,0,0.,0.,0,N_rem(intset,idAnalyticHessians)},
		{"id_numerical_hessians",13,2,1,0,kw_869,0.,0.,0,N_rem(intset,idNumericalHessians)},
		{"id_quasi_hessians",13,2,4,0,kw_871,0.,0.,0,N_rem(intset,idQuasiHessians)},
		{"relative",8,0,2,0,0,0.,0.,0,N_rem(lit,fdHessStepType_relative)}
		},
	kw_873[3] = {
		{"lengths",13,0,1,1,0,0.,0.,0,N_rem(ivec,fieldLengths)},
		{"num_coordinates_per_field",13,0,2,0,0,0.,0.,0,N_rem(ivec,numCoordsPerField)},
		{"read_field_coordinates",8,0,3,0,0,0.,0.,0,N_rem(true,readFieldCoords)}
		},
	kw_874[6] = {
		{"nonlinear_equality_scale_types",0x807,0,2,0,0,0.,0.,3,N_rem(strL,nonlinearEqScaleTypes)},
		{"nonlinear_equality_scales",0x806,0,3,0,0,0.,0.,3,N_rem(RealDL,nonlinearEqScales)},
		{"nonlinear_equality_targets",6,0,1,0,0,0.,0.,3,N_rem(RealDL,nonlinearEqTargets)},
		{"scale_types",0x80f,0,2,0,0,0.,0.,0,N_rem(strL,nonlinearEqScaleTypes)},
		{"scales",0x80e,0,3,0,0,0.,0.,0,N_rem(RealDL,nonlinearEqScales)},
		{"targets",14,0,1,0,0,0.,0.,0,N_rem(RealDL,nonlinearEqTargets)}
		},
	kw_875[8] = {
		{"lower_bounds",14,0,1,0,0,0.,0.,0,N_rem(RealDL,nonlinearIneqLowerBnds)},
		{"nonlinear_inequality_lower_bounds",6,0,1,0,0,0.,0.,-1,N_rem(RealDL,nonlinearIneqLowerBnds)},
		{"nonlinear_inequality_scale_types",0x807,0,3,0,0,0.,0.,3,N_rem(strL,nonlinearIneqScaleTypes)},
		{"nonlinear_inequality_scales",0x806,0,4,0,0,0.,0.,3,N_rem(RealDL,nonlinearIneqScales)},
		{"nonlinear_inequality_upper_bounds",6,0,2,0,0,0.,0.,3,N_rem(RealDL,nonlinearIneqUpperBnds)},
		{"scale_types",0x80f,0,3,0,0,0.,0.,0,N_rem(strL,nonlinearIneqScaleTypes)},
		{"scales",0x80e,0,4,0,0,0.,0.,0,N_rem(RealDL,nonlinearIneqScales)},
		{"upper_bounds",14,0,2,0,0,0.,0.,0,N_rem(RealDL,nonlinearIneqUpperBnds)}
		},
	kw_876[15] = {
		{"field_objectives",0x29,3,8,0,kw_873,0.,0.,0,N_rem(sizet,numFieldObjectiveFunctions)},
		{"multi_objective_weights",6,0,4,0,0,0.,0.,13,N_rem(RealDL,primaryRespFnWeights)},
		{"nonlinear_equality_constraints",0x29,6,6,0,kw_874,0.,0.,0,N_rem(sizet,numNonlinearEqConstraints)},
		{"nonlinear_inequality_constraints",0x29,8,5,0,kw_875,0.,0.,0,N_rem(sizet,numNonlinearIneqConstraints)},
		{"num_field_objectives",0x21,3,8,0,kw_873,0.,0.,-4,N_rem(sizet,numFieldObjectiveFunctions)},
		{"num_nonlinear_equality_constraints",0x21,6,6,0,kw_874,0.,0.,-3,N_rem(sizet,numNonlinearEqConstraints)},
		{"num_nonlinear_inequality_constraints",0x21,8,5,0,kw_875,0.,0.,-3,N_rem(sizet,numNonlinearIneqConstraints)},
		{"num_scalar_objectives",0x21,0,7,0,0,0.,0.,5,N_rem(sizet,numScalarObjectiveFunctions)},
		{"objective_function_scale_types",0x807,0,2,0,0,0.,0.,2,N_rem(strL,primaryRespFnScaleTypes)},
		{"objective_function_scales",0x806,0,3,0,0,0.,0.,2,N_rem(RealDL,primaryRespFnScales)},
		{"primary_scale_types",0x80f,0,2,0,0,0.,0.,0,N_rem(strL,primaryRespFnScaleTypes)},
		{"primary_scales",0x80e,0,3,0,0,0.,0.,0,N_rem(RealDL,primaryRespFnScales)},
		{"scalar_objectives",0x29,0,7,0,0,0.,0.,0,N_rem(sizet,numScalarObjectiveFunctions)},
		{"sense",0x80f,0,1,0,0,0.,0.,0,N_rem(strL,primaryRespFnSense)},
		{"weights",14,0,4,0,0,0.,0.,0,N_rem(RealDL,primaryRespFnWeights)}
		},
	kw_877[3] = {
		{"lengths",13,0,1,1,0,0.,0.,0,N_rem(ivec,fieldLengths)},
		{"num_coordinates_per_field",13,0,2,0,0,0.,0.,0,N_rem(ivec,numCoordsPerField)},
		{"read_field_coordinates",8,0,3,0,0,0.,0.,0,N_rem(true,readFieldCoords)}
		},
	kw_878[4] = {
		{"field_responses",0x29,3,2,0,kw_877,0.,0.,0,N_rem(sizet,numFieldResponseFunctions)},
		{"num_field_responses",0x21,3,2,0,kw_877,0.,0.,-1,N_rem(sizet,numFieldResponseFunctions)},
		{"num_scalar_responses",0x21,0,1,0,0,0.,0.,1,N_rem(sizet,numScalarResponseFunctions)},
		{"scalar_responses",0x29,0,1,0,0,0.,0.,0,N_rem(sizet,numScalarResponseFunctions)}
		},
	kw_879[4] = {
		{"absolute",8,0,2,0,0,0.,0.,0,N_rem(lit,fdGradStepType_absolute)},
		{"bounds",8,0,2,0,0,0.,0.,0,N_rem(lit,fdGradStepType_bounds)},
		{"ignore_bounds",8,0,1,0,0,0.,0.,0,N_rem(true,ignoreBounds)},
		{"relative",8,0,2,0,0,0.,0.,0,N_rem(lit,fdGradStepType_relative)}
		},
	kw_880[8] = {
		{"central",8,0,4,0,0,0.,0.,0,N_rem(lit,intervalType_central)},
		{"dakota",8,4,2,0,kw_879,0.,0.,0,N_rem(lit,methodSource_dakota)},
		{"fd_gradient_step_size",6,0,5,0,0,0.,0.,1,N_rem(RealL,fdGradStepSize)},
		{"fd_step_size",14,0,5,0,0,0.,0.,0,N_rem(RealL,fdGradStepSize)},
		{"forward",8,0,4,0,0,0.,0.,0,N_rem(lit,intervalType_forward)},
		{"interval_type",8,0,3},
		{"method_source",8,0,1},
		{"vendor",8,0,2,0,0,0.,0.,0,N_rem(lit,methodSource_vendor)}
		},
	kw_881[7] = {
		{"absolute",8,0,2,0,0,0.,0.,0,N_rem(lit,fdHessStepType_absolute)},
		{"bounds",8,0,2,0,0,0.,0.,0,N_rem(lit,fdHessStepType_bounds)},
		{"central",8,0,3,0,0,0.,0.,0,N_rem(true,centralHess)},
		{"fd_hessian_step_size",6,0,1,0,0,0.,0.,1,N_rem(RealL,fdHessStepSize)},
		{"fd_step_size",14,0,1,0,0,0.,0.,0,N_rem(RealL,fdHessStepSize)},
		{"forward",8,0,3,0,0,0.,0.,0,N_rem(false,centralHess)},
		{"relative",8,0,2,0,0,0.,0.,0,N_rem(lit,fdHessStepType_relative)}
		},
	kw_882[1] = {
		{"damped",8,0,1,0,0,0.,0.,0,N_rem(lit,quasiHessianType_damped_bfgs)}
		},
	kw_883[2] = {
		{"bfgs",8,1,1,1,kw_882,0.,0.,0,N_rem(lit,quasiHessianType_bfgs)},
		{"sr1",8,0,1,1,0,0.,0.,0,N_rem(lit,quasiHessianType_sr1)}
		},
	kw_884[19] = {
		{"analytic_gradients",8,0,4,2,0,0.,0.,0,N_rem(lit,gradientType_analytic)},
		{"analytic_hessians",8,0,5,3,0,0.,0.,0,N_rem(lit,hessianType_analytic)},
		{"calibration_terms",0x29,19,3,1,kw_866,0.,0.,0,N_rem(sizet,numLeastSqTerms)},
		{"descriptors",15,0,2,0,0,0.,0.,0,N_rem(strL,responseLabels)},
		{"id_responses",11,0,1,0,0,0.,0.,0,N_rem(str,idResponses)},
		{"least_squares_terms",0x21,19,3,1,kw_866,0.,0.,-3,N_rem(sizet,numLeastSqTerms)},
		{"mixed_gradients",8,10,4,2,kw_868,0.,0.,0,N_rem(lit,gradientType_mixed)},
		{"mixed_hessians",8,8,5,3,kw_872,0.,0.,0,N_rem(lit,hessianType_mixed)},
		{"no_gradients",8,0,4,2,0,0.,0.,0,N_rem(lit,gradientType_none)},
		{"no_hessians",8,0,5,3,0,0.,0.,0,N_rem(lit,hessianType_none)},
		{"num_least_squares_terms",0x21,19,3,1,kw_866,0.,0.,-8,N_rem(sizet,numLeastSqTerms)},
		{"num_objective_functions",0x21,15,3,1,kw_876,0.,0.,4,N_rem(sizet,numObjectiveFunctions)},
		{"num_response_functions",0x21,4,3,1,kw_878,0.,0.,6,N_rem(sizet,numResponseFunctions)},
		{"numerical_gradients",8,8,4,2,kw_880,0.,0.,0,N_rem(lit,gradientType_numerical)},
		{"numerical_hessians",8,7,5,3,kw_881,0.,0.,0,N_rem(lit,hessianType_numerical)},
		{"objective_functions",0x29,15,3,1,kw_876,0.,0.,0,N_rem(sizet,numObjectiveFunctions)},
		{"quasi_hessians",8,2,5,3,kw_883,0.,0.,0,N_rem(lit,hessianType_quasi)},
		{"response_descriptors",7,0,2,0,0,0.,0.,-14,N_rem(strL,responseLabels)},
		{"response_functions",0x29,4,3,1,kw_878,0.,0.,0,N_rem(sizet,numResponseFunctions)}
		},
	kw_885[6] = {
		{"aleatory",8,0,1,1,0,0.,0.,0,N_vam(type,varsView_ALEATORY_UNCERTAIN_VIEW)},
		{"all",8,0,1,1,0,0.,0.,0,N_vam(type,varsView_ALL_VIEW)},
		{"design",8,0,1,1,0,0.,0.,0,N_vam(type,varsView_DESIGN_VIEW)},
		{"epistemic",8,0,1,1,0,0.,0.,0,N_vam(type,varsView_EPISTEMIC_UNCERTAIN_VIEW)},
		{"state",8,0,1,1,0,0.,0.,0,N_vam(type,varsView_STATE_VIEW)},
		{"uncertain",8,0,1,1,0,0.,0.,0,N_vam(type,varsView_UNCERTAIN_VIEW)}
		},
	kw_886[11] = {
		{"alphas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,betaUncAlphas)},
		{"betas",14,0,2,2,0,0.,0.,0,N_vam(RealLb,betaUncBetas)},
		{"buv_alphas",6,0,1,1,0,0.,0.,-2,N_vam(RealLb,betaUncAlphas)},
		{"buv_betas",6,0,2,2,0,0.,0.,-2,N_vam(RealLb,betaUncBetas)},
		{"buv_descriptors",7,0,6,0,0,0.,0.,3,N_vae(caulbl,CAUVar_beta)},
		{"buv_lower_bounds",6,0,3,3,0,0.,0.,4,N_vam(rvec,betaUncLowerBnds)},
		{"buv_upper_bounds",6,0,4,4,0,0.,0.,4,N_vam(rvec,betaUncUpperBnds)},
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vae(caulbl,CAUVar_beta)},
		{"initial_point",14,0,5,0,0,0.,0.,0,N_vam(rvec,betaUncVars)},
		{"lower_bounds",14,0,3,3,0,0.,0.,0,N_vam(rvec,betaUncLowerBnds)},
		{"upper_bounds",14,0,4,4,0,0.,0.,0,N_vam(rvec,betaUncUpperBnds)}
		},
	kw_887[5] = {
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(dauilbl,DAUIVar_binomial)},
		{"initial_point",13,0,3,0,0,0.,0.,0,N_vam(IntLb,binomialUncVars)},
		{"num_trials",13,0,2,2,0,0.,0.,0,N_vam(IntLb,binomialUncNumTrials)},
		{"prob_per_trial",6,0,1,1,0,0.,0.,1,N_vam(rvec,binomialUncProbPerTrial)},
		{"probability_per_trial",14,0,1,1,0,0.,0.,0,N_vam(rvec,binomialUncProbPerTrial)}
		},
	kw_888[12] = {
		{"cdv_descriptors",7,0,6,0,0,0.,0.,6,N_vam(strL,continuousDesignLabels)},
		{"cdv_initial_point",6,0,1,0,0,0.,0.,6,N_vam(rvec,continuousDesignVars)},
		{"cdv_lower_bounds",6,0,2,0,0,0.,0.,6,N_vam(rvec,continuousDesignLowerBnds)},
		{"cdv_scale_types",0x807,0,4,0,0,0.,0.,6,N_vam(strL,continuousDesignScaleTypes)},
		{"cdv_scales",0x806,0,5,0,0,0.,0.,6,N_vam(rvec,continuousDesignScales)},
		{"cdv_upper_bounds",6,0,3,0,0,0.,0.,6,N_vam(rvec,continuousDesignUpperBnds)},
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vam(strL,continuousDesignLabels)},
		{"initial_point",14,0,1,0,0,0.,0.,0,N_vam(rvec,continuousDesignVars)},
		{"lower_bounds",14,0,2,0,0,0.,0.,0,N_vam(rvec,continuousDesignLowerBnds)},
		{"scale_types",0x80f,0,4,0,0,0.,0.,0,N_vam(strL,continuousDesignScaleTypes)},
		{"scales",0x80e,0,5,0,0,0.,0.,0,N_vam(rvec,continuousDesignScales)},
		{"upper_bounds",14,0,3,0,0,0.,0.,0,N_vam(rvec,continuousDesignUpperBnds)}
		},
	kw_889[10] = {
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vae(ceulbl,CEUVar_interval)},
		{"initial_point",14,0,5,0,0,0.,0.,0,N_vam(rvec,continuousIntervalUncVars)},
		{"interval_probabilities",14,0,2,0,0,0.,0.,0,N_vam(newrvec,Var_Info_CIp)},
		{"interval_probs",6,0,2,0,0,0.,0.,-1,N_vam(newrvec,Var_Info_CIp)},
		{"iuv_descriptors",7,0,6,0,0,0.,0.,-4,N_vae(ceulbl,CEUVar_interval)},
		{"iuv_interval_probs",6,0,2,0,0,0.,0.,-3,N_vam(newrvec,Var_Info_CIp)},
		{"iuv_num_intervals",5,0,1,0,0,0.,0.,2,N_vam(newiarray,Var_Info_nCI)},
		{"lower_bounds",14,0,3,1,0,0.,0.,0,N_vam(newrvec,Var_Info_CIlb)},
		{"num_intervals",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nCI)},
		{"upper_bounds",14,0,4,2,0,0.,0.,0,N_vam(newrvec,Var_Info_CIub)}
		},
	kw_890[8] = {
		{"csv_descriptors",7,0,4,0,0,0.,0.,4,N_vam(strL,continuousStateLabels)},
		{"csv_initial_state",6,0,1,0,0,0.,0.,4,N_vam(rvec,continuousStateVars)},
		{"csv_lower_bounds",6,0,2,0,0,0.,0.,4,N_vam(rvec,continuousStateLowerBnds)},
		{"csv_upper_bounds",6,0,3,0,0,0.,0.,4,N_vam(rvec,continuousStateUpperBnds)},
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vam(strL,continuousStateLabels)},
		{"initial_state",14,0,1,0,0,0.,0.,0,N_vam(rvec,continuousStateVars)},
		{"lower_bounds",14,0,2,0,0,0.,0.,0,N_vam(rvec,continuousStateLowerBnds)},
		{"upper_bounds",14,0,3,0,0,0.,0.,0,N_vam(rvec,continuousStateUpperBnds)}
		},
	kw_891[8] = {
		{"ddv_descriptors",7,0,4,0,0,0.,0.,4,N_vam(strL,discreteDesignRangeLabels)},
		{"ddv_initial_point",5,0,1,0,0,0.,0.,4,N_vam(ivec,discreteDesignRangeVars)},
		{"ddv_lower_bounds",5,0,2,0,0,0.,0.,4,N_vam(ivec,discreteDesignRangeLowerBnds)},
		{"ddv_upper_bounds",5,0,3,0,0,0.,0.,4,N_vam(ivec,discreteDesignRangeUpperBnds)},
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vam(strL,discreteDesignRangeLabels)},
		{"initial_point",13,0,1,0,0,0.,0.,0,N_vam(ivec,discreteDesignRangeVars)},
		{"lower_bounds",13,0,2,0,0,0.,0.,0,N_vam(ivec,discreteDesignRangeLowerBnds)},
		{"upper_bounds",13,0,3,0,0,0.,0.,0,N_vam(ivec,discreteDesignRangeUpperBnds)}
		},
	kw_892[1] = {
		{"adjacency_matrix",13,0,1,0,0,0.,0.,0,N_vam(newivec,Var_Info_ddsia)}
		},
	kw_893[7] = {
		{"categorical",15,1,3,0,kw_892,0.,0.,0,N_vam(categorical,discreteDesignSetIntCat)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vam(strL,discreteDesignSetIntLabels)},
		{"elements",13,0,2,1,0,0.,0.,0,N_vam(newivec,Var_Info_ddsi)},
		{"elements_per_variable",0x80d,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nddsi)},
		{"initial_point",13,0,4,0,0,0.,0.,0,N_vam(ivec,discreteDesignSetIntVars)},
		{"num_set_values",0x805,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_nddsi)},
		{"set_values",5,0,2,1,0,0.,0.,-4,N_vam(newivec,Var_Info_ddsi)}
		},
	kw_894[1] = {
		{"adjacency_matrix",13,0,1,0,0,0.,0.,0,N_vam(newivec,Var_Info_ddsra)}
		},
	kw_895[7] = {
		{"categorical",15,1,3,0,kw_894,0.,0.,0,N_vam(categorical,discreteDesignSetRealCat)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vam(strL,discreteDesignSetRealLabels)},
		{"elements",14,0,2,1,0,0.,0.,0,N_vam(newrvec,Var_Info_ddsr)},
		{"elements_per_variable",0x80d,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nddsr)},
		{"initial_point",14,0,4,0,0,0.,0.,0,N_vam(rvec,discreteDesignSetRealVars)},
		{"num_set_values",0x805,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_nddsr)},
		{"set_values",6,0,2,1,0,0.,0.,-4,N_vam(newrvec,Var_Info_ddsr)}
		},
	kw_896[7] = {
		{"adjacency_matrix",13,0,3,0,0,0.,0.,0,N_vam(newivec,Var_Info_ddssa)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vam(strL,discreteDesignSetStrLabels)},
		{"elements",15,0,2,1,0,0.,0.,0,N_vam(newsarray,Var_Info_ddss)},
		{"elements_per_variable",0x80d,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nddss)},
		{"initial_point",15,0,4,0,0,0.,0.,0,N_vam(strL,discreteDesignSetStrVars)},
		{"num_set_values",0x805,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_nddss)},
		{"set_values",7,0,2,1,0,0.,0.,-4,N_vam(newsarray,Var_Info_ddss)}
		},
	kw_897[3] = {
		{"integer",0x19,7,1,0,kw_893,0.,0.,0,N_vam(pintz,numDiscreteDesSetIntVars)},
		{"real",0x19,7,3,0,kw_895,0.,0.,0,N_vam(pintz,numDiscreteDesSetRealVars)},
		{"string",0x19,7,2,0,kw_896,0.,0.,0,N_vam(pintz,numDiscreteDesSetStrVars)}
		},
	kw_898[9] = {
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vae(deuilbl,DEUIVar_interval)},
		{"initial_point",13,0,5,0,0,0.,0.,0,N_vam(ivec,discreteIntervalUncVars)},
		{"interval_probabilities",14,0,2,0,0,0.,0.,0,N_vam(newrvec,Var_Info_DIp)},
		{"interval_probs",6,0,2,0,0,0.,0.,-1,N_vam(newrvec,Var_Info_DIp)},
		{"lower_bounds",13,0,3,1,0,0.,0.,0,N_vam(newivec,Var_Info_DIlb)},
		{"num_intervals",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nDI)},
		{"range_probabilities",6,0,2,0,0,0.,0.,-4,N_vam(newrvec,Var_Info_DIp)},
		{"range_probs",6,0,2,0,0,0.,0.,-5,N_vam(newrvec,Var_Info_DIp)},
		{"upper_bounds",13,0,4,2,0,0.,0.,0,N_vam(newivec,Var_Info_DIub)}
		},
	kw_899[8] = {
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vam(strL,discreteStateRangeLabels)},
		{"dsv_descriptors",7,0,4,0,0,0.,0.,-1,N_vam(strL,discreteStateRangeLabels)},
		{"dsv_initial_state",5,0,1,0,0,0.,0.,3,N_vam(ivec,discreteStateRangeVars)},
		{"dsv_lower_bounds",5,0,2,0,0,0.,0.,3,N_vam(ivec,discreteStateRangeLowerBnds)},
		{"dsv_upper_bounds",5,0,3,0,0,0.,0.,3,N_vam(ivec,discreteStateRangeUpperBnds)},
		{"initial_state",13,0,1,0,0,0.,0.,0,N_vam(ivec,discreteStateRangeVars)},
		{"lower_bounds",13,0,2,0,0,0.,0.,0,N_vam(ivec,discreteStateRangeLowerBnds)},
		{"upper_bounds",13,0,3,0,0,0.,0.,0,N_vam(ivec,discreteStateRangeUpperBnds)}
		},
	kw_900[7] = {
		{"categorical",15,0,3,0,0,0.,0.,0,N_vam(categorical,discreteStateSetIntCat)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vam(strL,discreteStateSetIntLabels)},
		{"elements",13,0,2,1,0,0.,0.,0,N_vam(newivec,Var_Info_dssi)},
		{"elements_per_variable",0x80d,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_ndssi)},
		{"initial_state",13,0,4,0,0,0.,0.,0,N_vam(ivec,discreteStateSetIntVars)},
		{"num_set_values",0x805,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_ndssi)},
		{"set_values",5,0,2,1,0,0.,0.,-4,N_vam(newivec,Var_Info_dssi)}
		},
	kw_901[7] = {
		{"categorical",15,0,3,0,0,0.,0.,0,N_vam(categorical,discreteStateSetRealCat)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vam(strL,discreteStateSetRealLabels)},
		{"elements",14,0,2,1,0,0.,0.,0,N_vam(newrvec,Var_Info_dssr)},
		{"elements_per_variable",0x80d,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_ndssr)},
		{"initial_state",14,0,4,0,0,0.,0.,0,N_vam(rvec,discreteStateSetRealVars)},
		{"num_set_values",0x805,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_ndssr)},
		{"set_values",6,0,2,1,0,0.,0.,-4,N_vam(newrvec,Var_Info_dssr)}
		},
	kw_902[6] = {
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vam(strL,discreteStateSetStrLabels)},
		{"elements",15,0,2,1,0,0.,0.,0,N_vam(newsarray,Var_Info_dsss)},
		{"elements_per_variable",0x80d,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_ndsss)},
		{"initial_state",15,0,3,0,0,0.,0.,0,N_vam(strL,discreteStateSetStrVars)},
		{"num_set_values",0x805,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_ndsss)},
		{"set_values",7,0,2,1,0,0.,0.,-4,N_vam(newsarray,Var_Info_dsss)}
		},
	kw_903[3] = {
		{"integer",0x19,7,1,0,kw_900,0.,0.,0,N_vam(pintz,numDiscreteStateSetIntVars)},
		{"real",0x19,7,3,0,kw_901,0.,0.,0,N_vam(pintz,numDiscreteStateSetRealVars)},
		{"string",0x19,6,2,0,kw_902,0.,0.,0,N_vam(pintz,numDiscreteStateSetStrVars)}
		},
	kw_904[9] = {
		{"categorical",15,0,4,0,0,0.,0.,0,N_vam(categorical,discreteUncSetIntCat)},
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vae(deuilbl,DEUIVar_set_int)},
		{"elements",13,0,2,1,0,0.,0.,0,N_vam(newivec,Var_Info_dusi)},
		{"elements_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_ndusi)},
		{"initial_point",13,0,5,0,0,0.,0.,0,N_vam(ivec,discreteUncSetIntVars)},
		{"num_set_values",5,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_ndusi)},
		{"set_probabilities",14,0,3,0,0,0.,0.,0,N_vam(newrvec,Var_Info_DSIp)},
		{"set_probs",6,0,3,0,0,0.,0.,-1,N_vam(newrvec,Var_Info_DSIp)},
		{"set_values",5,0,2,1,0,0.,0.,-6,N_vam(newivec,Var_Info_dusi)}
		},
	kw_905[9] = {
		{"categorical",15,0,4,0,0,0.,0.,0,N_vam(categorical,discreteUncSetRealCat)},
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vae(deurlbl,DEURVar_set_real)},
		{"elements",14,0,2,1,0,0.,0.,0,N_vam(newrvec,Var_Info_dusr)},
		{"elements_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_ndusr)},
		{"initial_point",14,0,5,0,0,0.,0.,0,N_vam(rvec,discreteUncSetRealVars)},
		{"num_set_values",5,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_ndusr)},
		{"set_probabilities",14,0,3,0,0,0.,0.,0,N_vam(newrvec,Var_Info_DSRp)},
		{"set_probs",6,0,3,0,0,0.,0.,-1,N_vam(newrvec,Var_Info_DSRp)},
		{"set_values",6,0,2,1,0,0.,0.,-6,N_vam(newrvec,Var_Info_dusr)}
		},
	kw_906[8] = {
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(deuslbl,DEUSVar_set_str)},
		{"elements",15,0,2,1,0,0.,0.,0,N_vam(newsarray,Var_Info_duss)},
		{"elements_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nduss)},
		{"initial_point",15,0,4,0,0,0.,0.,0,N_vam(strL,discreteUncSetStrVars)},
		{"num_set_values",5,0,1,0,0,0.,0.,-2,N_vam(newiarray,Var_Info_nduss)},
		{"set_probabilities",14,0,3,0,0,0.,0.,0,N_vam(newrvec,Var_Info_DSSp)},
		{"set_probs",6,0,3,0,0,0.,0.,-1,N_vam(newrvec,Var_Info_DSSp)},
		{"set_values",7,0,2,1,0,0.,0.,-6,N_vam(newsarray,Var_Info_duss)}
		},
	kw_907[3] = {
		{"integer",0x19,9,1,0,kw_904,0.,0.,0,N_vam(pintz,numDiscreteUncSetIntVars)},
		{"real",0x19,9,3,0,kw_905,0.,0.,0,N_vam(pintz,numDiscreteUncSetRealVars)},
		{"string",0x19,8,2,0,kw_906,0.,0.,0,N_vam(pintz,numDiscreteUncSetStrVars)}
		},
	kw_908[5] = {
		{"betas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,exponentialUncBetas)},
		{"descriptors",15,0,3,0,0,0.,0.,0,N_vae(caulbl,CAUVar_exponential)},
		{"euv_betas",6,0,1,1,0,0.,0.,-2,N_vam(RealLb,exponentialUncBetas)},
		{"euv_descriptors",7,0,3,0,0,0.,0.,-2,N_vae(caulbl,CAUVar_exponential)},
		{"initial_point",14,0,2,0,0,0.,0.,0,N_vam(RealLb,exponentialUncVars)}
		},
	kw_909[7] = {
		{"alphas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,frechetUncAlphas)},
		{"betas",14,0,2,2,0,0.,0.,0,N_vam(rvec,frechetUncBetas)},
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(caulbl,CAUVar_frechet)},
		{"fuv_alphas",6,0,1,1,0,0.,0.,-3,N_vam(RealLb,frechetUncAlphas)},
		{"fuv_betas",6,0,2,2,0,0.,0.,-3,N_vam(rvec,frechetUncBetas)},
		{"fuv_descriptors",7,0,4,0,0,0.,0.,-3,N_vae(caulbl,CAUVar_frechet)},
		{"initial_point",14,0,3,0,0,0.,0.,0,N_vam(rvec,frechetUncVars)}
		},
	kw_910[7] = {
		{"alphas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,gammaUncAlphas)},
		{"betas",14,0,2,2,0,0.,0.,0,N_vam(RealLb,gammaUncBetas)},
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(caulbl,CAUVar_gamma)},
		{"gauv_alphas",6,0,1,1,0,0.,0.,-3,N_vam(RealLb,gammaUncAlphas)},
		{"gauv_betas",6,0,2,2,0,0.,0.,-3,N_vam(RealLb,gammaUncBetas)},
		{"gauv_descriptors",7,0,4,0,0,0.,0.,-3,N_vae(caulbl,CAUVar_gamma)},
		{"initial_point",14,0,3,0,0,0.,0.,0,N_vam(RealLb,gammaUncVars)}
		},
	kw_911[4] = {
		{"descriptors",15,0,3,0,0,0.,0.,0,N_vae(dauilbl,DAUIVar_geometric)},
		{"initial_point",13,0,2,0,0,0.,0.,0,N_vam(IntLb,geometricUncVars)},
		{"prob_per_trial",6,0,1,1,0,0.,0.,1,N_vam(rvec,geometricUncProbPerTrial)},
		{"probability_per_trial",14,0,1,1,0,0.,0.,0,N_vam(rvec,geometricUncProbPerTrial)}
		},
	kw_912[7] = {
		{"alphas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,gumbelUncAlphas)},
		{"betas",14,0,2,2,0,0.,0.,0,N_vam(rvec,gumbelUncBetas)},
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(caulbl,CAUVar_gumbel)},
		{"guuv_alphas",6,0,1,1,0,0.,0.,-3,N_vam(RealLb,gumbelUncAlphas)},
		{"guuv_betas",6,0,2,2,0,0.,0.,-3,N_vam(rvec,gumbelUncBetas)},
		{"guuv_descriptors",7,0,4,0,0,0.,0.,-3,N_vae(caulbl,CAUVar_gumbel)},
		{"initial_point",14,0,3,0,0,0.,0.,0,N_vam(rvec,gumbelUncVars)}
		},
	kw_913[11] = {
		{"abscissas",14,0,2,1,0,0.,0.,0,N_vam(newrvec,Var_Info_hba)},
		{"counts",14,0,3,2,0,0.,0.,0,N_vam(newrvec,Var_Info_hbc)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(caulbl,CAUVar_histogram_bin)},
		{"huv_bin_abscissas",6,0,2,1,0,0.,0.,-3,N_vam(newrvec,Var_Info_hba)},
		{"huv_bin_counts",6,0,3,2,0,0.,0.,-3,N_vam(newrvec,Var_Info_hbc)},
		{"huv_bin_descriptors",7,0,5,0,0,0.,0.,-3,N_vae(caulbl,CAUVar_histogram_bin)},
		{"huv_bin_ordinates",6,0,3,2,0,0.,0.,3,N_vam(newrvec,Var_Info_hbo)},
		{"initial_point",14,0,4,0,0,0.,0.,0,N_vam(rvec,histogramBinUncVars)},
		{"num_pairs",5,0,1,0,0,0.,0.,2,N_vam(newiarray,Var_Info_nhbp)},
		{"ordinates",14,0,3,2,0,0.,0.,0,N_vam(newrvec,Var_Info_hbo)},
		{"pairs_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nhbp)}
		},
	kw_914[6] = {
		{"abscissas",13,0,2,1,0,0.,0.,0,N_vam(newivec,Var_Info_hpia)},
		{"counts",14,0,3,2,0,0.,0.,0,N_vam(newrvec,Var_Info_hpic)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(dauilbl,DAUIVar_histogram_point_int)},
		{"initial_point",13,0,4,0,0,0.,0.,0,N_vam(ivec,histogramPointIntUncVars)},
		{"num_pairs",5,0,1,0,0,0.,0.,1,N_vam(newiarray,Var_Info_nhpip)},
		{"pairs_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nhpip)}
		},
	kw_915[6] = {
		{"abscissas",14,0,2,1,0,0.,0.,0,N_vam(newrvec,Var_Info_hpra)},
		{"counts",14,0,3,2,0,0.,0.,0,N_vam(newrvec,Var_Info_hprc)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(daurlbl,DAURVar_histogram_point_real)},
		{"initial_point",14,0,4,0,0,0.,0.,0,N_vam(rvec,histogramPointRealUncVars)},
		{"num_pairs",5,0,1,0,0,0.,0.,1,N_vam(newiarray,Var_Info_nhprp)},
		{"pairs_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nhprp)}
		},
	kw_916[6] = {
		{"abscissas",15,0,2,1,0,0.,0.,0,N_vam(newsarray,Var_Info_hpsa)},
		{"counts",14,0,3,2,0,0.,0.,0,N_vam(newrvec,Var_Info_hpsc)},
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(dauslbl,DAUSVar_histogram_point_str)},
		{"initial_point",15,0,4,0,0,0.,0.,0,N_vam(strL,histogramPointStrUncVars)},
		{"num_pairs",5,0,1,0,0,0.,0.,1,N_vam(newiarray,Var_Info_nhpsp)},
		{"pairs_per_variable",13,0,1,0,0,0.,0.,0,N_vam(newiarray,Var_Info_nhpsp)}
		},
	kw_917[3] = {
		{"integer",0x19,6,1,0,kw_914,0.,0.,0,N_vam(pintz,numHistogramPtIntUncVars)},
		{"real",0x19,6,3,0,kw_915,0.,0.,0,N_vam(pintz,numHistogramPtRealUncVars)},
		{"string",0x19,6,2,0,kw_916,0.,0.,0,N_vam(pintz,numHistogramPtStrUncVars)}
		},
	kw_918[5] = {
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(dauilbl,DAUIVar_hypergeometric)},
		{"initial_point",13,0,4,0,0,0.,0.,0,N_vam(IntLb,hyperGeomUncVars)},
		{"num_drawn",13,0,3,3,0,0.,0.,0,N_vam(IntLb,hyperGeomUncNumDrawn)},
		{"selected_population",13,0,2,2,0,0.,0.,0,N_vam(IntLb,hyperGeomUncSelectedPop)},
		{"total_population",13,0,1,1,0,0.,0.,0,N_vam(IntLb,hyperGeomUncTotalPop)}
		},
	kw_919[2] = {
		{"lnuv_zetas",6,0,1,1,0,0.,0.,1,N_vam(RealLb,lognormalUncZetas)},
		{"zetas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,lognormalUncZetas)}
		},
	kw_920[4] = {
		{"error_factors",14,0,1,1,0,0.,0.,0,N_vam(RealLb,lognormalUncErrFacts)},
		{"lnuv_error_factors",6,0,1,1,0,0.,0.,-1,N_vam(RealLb,lognormalUncErrFacts)},
		{"lnuv_std_deviations",6,0,1,1,0,0.,0.,1,N_vam(RealLb,lognormalUncStdDevs)},
		{"std_deviations",14,0,1,1,0,0.,0.,0,N_vam(RealLb,lognormalUncStdDevs)}
		},
	kw_921[11] = {
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(caulbl,CAUVar_lognormal)},
		{"initial_point",14,0,4,0,0,0.,0.,0,N_vam(RealLb,lognormalUncVars)},
		{"lambdas",14,2,1,1,kw_919,0.,0.,0,N_vam(rvec,lognormalUncLambdas)},
		{"lnuv_descriptors",7,0,5,0,0,0.,0.,-3,N_vae(caulbl,CAUVar_lognormal)},
		{"lnuv_lambdas",6,2,1,1,kw_919,0.,0.,-2,N_vam(rvec,lognormalUncLambdas)},
		{"lnuv_lower_bounds",6,0,2,0,0,0.,0.,3,N_vam(RealLb,lognormalUncLowerBnds)},
		{"lnuv_means",6,4,1,1,kw_920,0.,0.,3,N_vam(RealLb,lognormalUncMeans)},
		{"lnuv_upper_bounds",6,0,3,0,0,0.,0.,3,N_vam(RealUb,lognormalUncUpperBnds)},
		{"lower_bounds",14,0,2,0,0,0.,0.,0,N_vam(RealLb,lognormalUncLowerBnds)},
		{"means",14,4,1,1,kw_920,0.,0.,0,N_vam(RealLb,lognormalUncMeans)},
		{"upper_bounds",14,0,3,0,0,0.,0.,0,N_vam(RealUb,lognormalUncUpperBnds)}
		},
	kw_922[7] = {
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(caulbl,CAUVar_loguniform)},
		{"initial_point",14,0,3,0,0,0.,0.,0,N_vam(RealLb,loguniformUncVars)},
		{"lower_bounds",14,0,1,1,0,0.,0.,0,N_vam(RealLb,loguniformUncLowerBnds)},
		{"luuv_descriptors",7,0,4,0,0,0.,0.,-3,N_vae(caulbl,CAUVar_loguniform)},
		{"luuv_lower_bounds",6,0,1,1,0,0.,0.,-2,N_vam(RealLb,loguniformUncLowerBnds)},
		{"luuv_upper_bounds",6,0,2,2,0,0.,0.,1,N_vam(RealUb,loguniformUncUpperBnds)},
		{"upper_bounds",14,0,2,2,0,0.,0.,0,N_vam(RealUb,loguniformUncUpperBnds)}
		},
	kw_923[5] = {
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(dauilbl,DAUIVar_negative_binomial)},
		{"initial_point",13,0,3,0,0,0.,0.,0,N_vam(IntLb,negBinomialUncVars)},
		{"num_trials",13,0,2,2,0,0.,0.,0,N_vam(IntLb,negBinomialUncNumTrials)},
		{"prob_per_trial",6,0,1,1,0,0.,0.,1,N_vam(rvec,negBinomialUncProbPerTrial)},
		{"probability_per_trial",14,0,1,1,0,0.,0.,0,N_vam(rvec,negBinomialUncProbPerTrial)}
		},
	kw_924[11] = {
		{"descriptors",15,0,6,0,0,0.,0.,0,N_vae(caulbl,CAUVar_normal)},
		{"initial_point",14,0,5,0,0,0.,0.,0,N_vam(rvec,normalUncVars)},
		{"lower_bounds",14,0,3,0,0,0.,0.,0,N_vam(rvec,normalUncLowerBnds)},
		{"means",14,0,1,1,0,0.,0.,0,N_vam(rvec,normalUncMeans)},
		{"nuv_descriptors",7,0,6,0,0,0.,0.,-4,N_vae(caulbl,CAUVar_normal)},
		{"nuv_lower_bounds",6,0,3,0,0,0.,0.,-3,N_vam(rvec,normalUncLowerBnds)},
		{"nuv_means",6,0,1,1,0,0.,0.,-3,N_vam(rvec,normalUncMeans)},
		{"nuv_std_deviations",6,0,2,2,0,0.,0.,2,N_vam(RealLb,normalUncStdDevs)},
		{"nuv_upper_bounds",6,0,4,0,0,0.,0.,2,N_vam(rvec,normalUncUpperBnds)},
		{"std_deviations",14,0,2,2,0,0.,0.,0,N_vam(RealLb,normalUncStdDevs)},
		{"upper_bounds",14,0,4,0,0,0.,0.,0,N_vam(rvec,normalUncUpperBnds)}
		},
	kw_925[3] = {
		{"descriptors",15,0,3,0,0,0.,0.,0,N_vae(dauilbl,DAUIVar_poisson)},
		{"initial_point",13,0,2,0,0,0.,0.,0,N_vam(IntLb,poissonUncVars)},
		{"lambdas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,poissonUncLambdas)}
		},
	kw_926[9] = {
		{"descriptors",15,0,5,0,0,0.,0.,0,N_vae(caulbl,CAUVar_triangular)},
		{"initial_point",14,0,4,0,0,0.,0.,0,N_vam(rvec,triangularUncVars)},
		{"lower_bounds",14,0,2,2,0,0.,0.,0,N_vam(RealLb,triangularUncLowerBnds)},
		{"modes",14,0,1,1,0,0.,0.,0,N_vam(rvec,triangularUncModes)},
		{"tuv_descriptors",7,0,5,0,0,0.,0.,-4,N_vae(caulbl,CAUVar_triangular)},
		{"tuv_lower_bounds",6,0,2,2,0,0.,0.,-3,N_vam(RealLb,triangularUncLowerBnds)},
		{"tuv_modes",6,0,1,1,0,0.,0.,-3,N_vam(rvec,triangularUncModes)},
		{"tuv_upper_bounds",6,0,3,3,0,0.,0.,1,N_vam(RealUb,triangularUncUpperBnds)},
		{"upper_bounds",14,0,3,3,0,0.,0.,0,N_vam(RealUb,triangularUncUpperBnds)}
		},
	kw_927[7] = {
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(caulbl,CAUVar_uniform)},
		{"initial_point",14,0,3,0,0,0.,0.,0,N_vam(rvec,uniformUncVars)},
		{"lower_bounds",14,0,1,1,0,0.,0.,0,N_vam(RealLb,uniformUncLowerBnds)},
		{"upper_bounds",14,0,2,2,0,0.,0.,0,N_vam(RealUb,uniformUncUpperBnds)},
		{"uuv_descriptors",7,0,4,0,0,0.,0.,-4,N_vae(caulbl,CAUVar_uniform)},
		{"uuv_lower_bounds",6,0,1,1,0,0.,0.,-3,N_vam(RealLb,uniformUncLowerBnds)},
		{"uuv_upper_bounds",6,0,2,2,0,0.,0.,-3,N_vam(RealUb,uniformUncUpperBnds)}
		},
	kw_928[7] = {
		{"alphas",14,0,1,1,0,0.,0.,0,N_vam(RealLb,weibullUncAlphas)},
		{"betas",14,0,2,2,0,0.,0.,0,N_vam(RealLb,weibullUncBetas)},
		{"descriptors",15,0,4,0,0,0.,0.,0,N_vae(caulbl,CAUVar_weibull)},
		{"initial_point",14,0,3,0,0,0.,0.,0,N_vam(RealLb,weibullUncVars)},
		{"wuv_alphas",6,0,1,1,0,0.,0.,-4,N_vam(RealLb,weibullUncAlphas)},
		{"wuv_betas",6,0,2,2,0,0.,0.,-4,N_vam(RealLb,weibullUncBetas)},
		{"wuv_descriptors",7,0,4,0,0,0.,0.,-4,N_vae(caulbl,CAUVar_weibull)}
		},
	kw_929[43] = {
		{"active",8,6,2,0,kw_885},
		{"beta_uncertain",0x19,11,13,0,kw_886,0.,0.,0,N_vam(pintz,numBetaUncVars)},
		{"binomial_uncertain",0x19,5,20,0,kw_887,0.,0.,0,N_vam(pintz,numBinomialUncVars)},
		{"continuous_design",0x19,12,4,0,kw_888,0.,0.,0,N_vam(pintz,numContinuousDesVars)},
		{"continuous_interval_uncertain",0x19,10,26,0,kw_889,0.,0.,0,N_vam(pintz,numContinuousIntervalUncVars)},
		{"continuous_state",0x19,8,29,0,kw_890,0.,0.,0,N_vam(pintz,numContinuousStateVars)},
		{"discrete_design_range",0x19,8,5,0,kw_891,0.,0.,0,N_vam(pintz,numDiscreteDesRangeVars)},
		{"discrete_design_set",8,3,6,0,kw_897},
		{"discrete_interval_uncertain",0x19,9,27,0,kw_898,0.,0.,0,N_vam(pintz,numDiscreteIntervalUncVars)},
		{"discrete_state_range",0x19,8,30,0,kw_899,0.,0.,0,N_vam(pintz,numDiscreteStateRangeVars)},
		{"discrete_state_set",8,3,31,0,kw_903},
		{"discrete_uncertain_range",0x11,9,27,0,kw_898,0.,0.,-3,N_vam(pintz,numDiscreteIntervalUncVars)},
		{"discrete_uncertain_set",8,3,28,0,kw_907},
		{"exponential_uncertain",0x19,5,12,0,kw_908,0.,0.,0,N_vam(pintz,numExponentialUncVars)},
		{"frechet_uncertain",0x19,7,16,0,kw_909,0.,0.,0,N_vam(pintz,numFrechetUncVars)},
		{"gamma_uncertain",0x19,7,14,0,kw_910,0.,0.,0,N_vam(pintz,numGammaUncVars)},
		{"geometric_uncertain",0x19,4,22,0,kw_911,0.,0.,0,N_vam(pintz,numGeometricUncVars)},
		{"gumbel_uncertain",0x19,7,15,0,kw_912,0.,0.,0,N_vam(pintz,numGumbelUncVars)},
		{"histogram_bin_uncertain",0x19,11,18,0,kw_913,0.,0.,0,N_vam(pintz,numHistogramBinUncVars)},
		{"histogram_point_uncertain",8,3,24,0,kw_917},
		{"hypergeometric_uncertain",0x19,5,23,0,kw_918,0.,0.,0,N_vam(pintz,numHyperGeomUncVars)},
		{"id_variables",11,0,1,0,0,0.,0.,0,N_vam(str,idVariables)},
		{"interval_uncertain",0x11,10,26,0,kw_889,0.,0.,-18,N_vam(pintz,numContinuousIntervalUncVars)},
		{"linear_equality_constraint_matrix",14,0,37,0,0,0.,0.,0,N_vam(rvec,linearEqConstraintCoeffs)},
		{"linear_equality_scale_types",15,0,39,0,0,0.,0.,0,N_vam(strL,linearEqScaleTypes)},
		{"linear_equality_scales",14,0,40,0,0,0.,0.,0,N_vam(rvec,linearEqScales)},
		{"linear_equality_targets",14,0,38,0,0,0.,0.,0,N_vam(rvec,linearEqTargets)},
		{"linear_inequality_constraint_matrix",14,0,32,0,0,0.,0.,0,N_vam(rvec,linearIneqConstraintCoeffs)},
		{"linear_inequality_lower_bounds",14,0,33,0,0,0.,0.,0,N_vam(rvec,linearIneqLowerBnds)},
		{"linear_inequality_scale_types",15,0,35,0,0,0.,0.,0,N_vam(strL,linearIneqScaleTypes)},
		{"linear_inequality_scales",14,0,36,0,0,0.,0.,0,N_vam(rvec,linearIneqScales)},
		{"linear_inequality_upper_bounds",14,0,34,0,0,0.,0.,0,N_vam(rvec,linearIneqUpperBnds)},
		{"lognormal_uncertain",0x19,11,8,0,kw_921,0.,0.,0,N_vam(pintz,numLognormalUncVars)},
		{"loguniform_uncertain",0x19,7,10,0,kw_922,0.,0.,0,N_vam(pintz,numLoguniformUncVars)},
		{"mixed",8,0,3,0,0,0.,0.,0,N_vam(type,varsDomain_MIXED_DOMAIN)},
		{"negative_binomial_uncertain",0x19,5,21,0,kw_923,0.,0.,0,N_vam(pintz,numNegBinomialUncVars)},
		{"normal_uncertain",0x19,11,7,0,kw_924,0.,0.,0,N_vam(pintz,numNormalUncVars)},
		{"poisson_uncertain",0x19,3,19,0,kw_925,0.,0.,0,N_vam(pintz,numPoissonUncVars)},
		{"relaxed",8,0,3,0,0,0.,0.,0,N_vam(type,varsDomain_RELAXED_DOMAIN)},
		{"triangular_uncertain",0x19,9,11,0,kw_926,0.,0.,0,N_vam(pintz,numTriangularUncVars)},
		{"uncertain_correlation_matrix",14,0,25,0,0,0.,0.,0,N_vam(newrvec,Var_Info_ucm)},
		{"uniform_uncertain",0x19,7,9,0,kw_927,0.,0.,0,N_vam(pintz,numUniformUncVars)},
		{"weibull_uncertain",0x19,7,17,0,kw_928,0.,0.,0,N_vam(pintz,numWeibullUncVars)}
		},
	kw_930[6] = {
		{"environment",0x108,15,1,1,kw_12,0.,0.,0,NIDRProblemDescDB::env_start},
		{"interface",0x308,11,5,5,kw_28,0.,0.,0,N_ifm3(start,0,stop)},
		{"method",0x308,90,2,2,kw_793,0.,0.,0,N_mdm3(start,0,stop)},
		{"model",8,12,3,3,kw_857,0.,0.,0,N_mom3(start,0,stop)},
		{"responses",0x308,19,6,6,kw_884,0.,0.,0,N_rem3(start,0,stop)},
		{"variables",0x308,43,4,4,kw_929,0.,0.,0,N_vam3(start,0,stop)}
		};

} // namespace Dakota

#ifdef __cplusplus
extern "C" {
#endif
KeyWord Dakota_Keyword_Top = {"KeywordTop",0,6,0,0,Dakota::kw_930};
#ifdef __cplusplus
}
#endif
