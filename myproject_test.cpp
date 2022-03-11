//
//    rfnoc-hls-neuralnet: Vivado HLS code for neural-net building blocks
//
//    Copyright (C) 2017 EJ Kreinar
//
//    This program is free software: you can redistribute it and/or modify
//    it under the terms of the GNU General Public License as published by
//    the Free Software Foundation, either version 3 of the License, or
//    (at your option) any later version.
//
//    This program is distributed in the hope that it will be useful,
//    but WITHOUT ANY WARRANTY; without even the implied warranty of
//    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//    GNU General Public License for more details.
//
//    You should have received a copy of the GNU General Public License
//    along with this program.  If not, see <http://www.gnu.org/licenses/>.
//
#include <fstream>
#include <iostream>
#include <algorithm>
#include <vector>
#include <map>
#include <stdio.h>
#include <stdlib.h>
#include <math.h>

#include "firmware/myproject.h"
#include "firmware/nnet_utils/nnet_helpers.h"

//hls-fpga-machine-learning insert bram

#define CHECKPOINT 5000

namespace nnet {
    bool trace_enabled = true;
    std::map<std::string, void *> *trace_outputs = NULL;
    size_t trace_type_size = sizeof(double);
}

int main(int argc, char **argv)
{
  //load input data from text file
  std::ifstream fin("tb_data/tb_input_features.dat");
  //load predictions from text file
  std::ifstream fpr("tb_data/tb_output_predictions.dat");

#ifdef RTL_SIM
  std::string RESULTS_LOG = "tb_data/rtl_cosim_results.log";
#else
  std::string RESULTS_LOG = "tb_data/csim_results.log";
#endif
  std::ofstream fout(RESULTS_LOG);

  std::string iline;
  std::string pline;
  int e = 0;
  
  // weights Phil
       model_default_t s3[4];
       model_default_t b3[4];
       model_default_t w4[1600];
       model_default_t b4[16];
       model_default_t w9[4608];
       model_default_t b9[32];
       model_default_t w13[9216];
       model_default_t b13[32];
       model_default_t w18[18432];
       model_default_t b18[64];
       model_default_t w22[36864];
       model_default_t b22 [64];
       model_default_t w27[73728];
       model_default_t b27[128];
       model_default_t w31[147456];
       model_default_t b31[128];
       model_default_t w36[294912];
       model_default_t b36[256];
       model_default_t w40[589824];
       model_default_t b40[256];
       model_default_t w45[589824];
       bias45_t b45[256];
       model_default_t w49[65536];
       bias49_t b49[256];
       model_default_t w53[256];
       model_default_t b53[1];
       

  if (fin.is_open() && fpr.is_open()) {
    while ( std::getline(fin,iline) && std::getline (fpr,pline) ) {
      if (e % CHECKPOINT == 0) std::cout << "Processing input " << e << std::endl;
      char* cstr=const_cast<char*>(iline.c_str());
      char* current;
      std::vector<float> in;
      current=strtok(cstr," ");
      while(current!=NULL) {
        in.push_back(atof(current));
        current=strtok(NULL," ");
      }
      cstr=const_cast<char*>(pline.c_str());
      std::vector<float> pr;
      current=strtok(cstr," ");
      while(current!=NULL) {
        pr.push_back(atof(current));
        current=strtok(NULL," ");
      }
      
      
      
      
      
      
      
      //hls-fpga-machine-learning insert data
      hls::stream<input_t> em_barrel("em_barrel");
      nnet::copy_data<float, input_t, 0, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(in, em_barrel);
      hls::stream<result_t> layer55_out("layer55_out");

      //hls-fpga-machine-learning insert top-level-function
      unsigned short size_in1,size_out1;
      myproject(em_barrel,layer55_out,size_in1,size_out1, s3,b3,w4,b4,w9,b9,w13,b13,w18,b18,w22,b22,w27,b27,w31,b31,w36,b36,w40,b40,w45,b45,w49,b49,w53,b53);

      if (e % CHECKPOINT == 0) {
        std::cout << "Predictions" << std::endl;
        //hls-fpga-machine-learning insert predictions
        for(int i = 0; i < N_LAYER_53; i++) {
          std::cout << pr[i] << " ";
        }
        std::cout << std::endl;
        std::cout << "Quantized predictions" << std::endl;
        //hls-fpga-machine-learning insert quantized
        nnet::print_result<result_t, N_LAYER_53>(layer55_out, std::cout, true);
      }
      e++;

      //hls-fpga-machine-learning insert tb-output
      nnet::print_result<result_t, N_LAYER_53>(layer55_out, fout);

    }
    fin.close();
    fpr.close();
  } else {
    std::cout << "INFO: Unable to open input/predictions file, using default input." << std::endl;

    //hls-fpga-machine-learning insert zero
    hls::stream<input_t> em_barrel("em_barrel");
    nnet::fill_zero<input_t, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1>(em_barrel);
    hls::stream<result_t> layer55_out("layer55_out");

    //hls-fpga-machine-learning insert top-level-function
    unsigned short size_in1,size_out1;
    myproject(em_barrel,layer55_out,size_in1,size_out1, s3,b3,w4,b4,w9,b9,w13,b13,w18,b18,w22,b22,w27,b27,w31,b31,w36,b36,w40,b40,w45,b45,w49,b49,w53,b53);

    //hls-fpga-machine-learning insert output
    nnet::print_result<result_t, N_LAYER_53>(layer55_out, std::cout, true);

    //hls-fpga-machine-learning insert tb-output
    nnet::print_result<result_t, N_LAYER_53>(layer55_out, fout);

  }

  fout.close();
  std::cout << "INFO: Saved inference results to file: " << RESULTS_LOG << std::endl;

  return 0;
}
