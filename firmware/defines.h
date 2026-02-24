#ifndef DEFINES_H_
#define DEFINES_H_

/*
 * Intel HLS makes use of three streaming interfaces:
 *   (1) stream_in - used as the main input to a component
 *   (2) stream_out - used as the main output of a component
 *   (3) stream - allows both reading and writing; used for inter-component connections
 * ihc::stream has a implicitly deleted constructor and therefore, cannot be used as the output of a function/component
 * Therefore, variables of type 'stream' are always passed by reference
 */

#ifndef __INTELFPGA_COMPILER__

#include "ac_fixed.h"
#include "ac_int.h"
#define hls_register

#include "stream.h"
template <typename T> using stream = nnet::stream<T>;
template <typename T> using stream_in = nnet::stream<T>;
template <typename T> using stream_out = nnet::stream<T>;

#else

#include "HLS/ac_fixed.h"
#include "HLS/ac_int.h"
#include "HLS/hls.h"

template <typename T> using stream = ihc::stream<T>;
template <typename T> using stream_in = ihc::stream_in<T>;
template <typename T> using stream_out = ihc::stream_out<T>;

#endif

// Include nnet::array - a custom array-like struct, mainly used with io_stream
#include "nnet_utils/nnet_types.h"

// hls-fpga-machine-learning insert numbers
#define N_INPUT_1_1 14
#define N_INPUT_2_1 14
#define N_INPUT_3_1 1
#define N_SIZE_0_2 196
#define N_LAYER_3 32
#define N_LAYER_3 32
#define N_LAYER_6 10
#define N_LAYER_6 10

// hls-fpga-machine-learning insert layer-precision
typedef ac_fixed<16,8,true> input_t;
typedef ac_fixed<41,25,true> fc1_accum_t;
typedef ac_fixed<41,25,true> fc1_result_t;
typedef ac_fixed<16,8,true> fc1_weight_t;
typedef ac_fixed<16,8,true> fc1_bias_t;
typedef ac_int<1, false> layer3_index;
typedef ac_fixed<16,8,true> relu1_table_t;
typedef ac_fixed<16,8,true> layer5_t;
typedef ac_fixed<24,12,true> accum_default_t;
typedef ac_fixed<32,16,true> layer6_t;
typedef ac_fixed<16,8,true> model_default_t;
typedef ac_int<1, false> layer6_index;
typedef ac_fixed<16,8,true> result_t;
typedef ac_fixed<18,8,true> output_linear_table_t;

#define DIV_ROUNDUP(n, d) ((n + d - 1) / d)
#define MIN(n, d) (n > d ? d : n)
#define MAX(n, d) (n < d ? d : n)

#endif
