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

#ifndef MYPROJECT_H_
#define MYPROJECT_H_

#include "ap_int.h"
#include "ap_fixed.h"
#include "hls_stream.h"

#include "defines.h"

// Prototype of top level function for C-synthesis
void myproject(
    hls::stream<input_t> &em_barrel,
    hls::stream<result_t> &layer55_out,
    unsigned short &const_size_in_1,
    unsigned short &const_size_out_1,
     model_default_t s3[4],
       model_default_t b3[4],
       model_default_t w4[1600],
       model_default_t b4[16],
       model_default_t w9[4608],
       model_default_t b9[32],
       model_default_t w13[9216],
       model_default_t b13[32],
       model_default_t w18[18432],
       model_default_t b18[64],
       model_default_t w22[36864],
       model_default_t b22 [64],
       model_default_t w27[73728],
       model_default_t b27[128],
       model_default_t w31[147456],
       model_default_t b31[128],
       model_default_t w36[294912],
       model_default_t b36[256],
       model_default_t w40[589824],
       model_default_t b40[256],
       model_default_t w45[589824],
       bias45_t b45[256],
       model_default_t w49[65536],
       bias49_t b49[256],
       model_default_t w53[256],
       model_default_t b53[1]
);

#endif
