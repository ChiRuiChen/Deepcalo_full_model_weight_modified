# Deepcalo_full_model_weight_modified

1.
model_default_t w27[73728], 
model_default_t w31[147456], 
model_default_t w36[294912], 
model_default_t w40[589824], 
model_default_t w45[589824], 
model_default_t w49[65536]

are treated as inputs in my_project.h and my_project.cpp, and not included by header files. They are declared in my_project_test.cpp.

2.
All the weights parameters are aranged like Dylan's model.

3.
Outcome: Synthesis failed due to the bitwidth exceed like before. Please check the vivado_hls.log.
