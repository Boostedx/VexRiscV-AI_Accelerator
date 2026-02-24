#include "myproject.h"
#include "parameters.h"

// hls-fpga-machine-learning insert weights
#include "weights/w3.h"
#include "weights/b3.h"
#include "weights/w6.h"
#include "weights/b6.h"

/*
 * Intel HLS requires that all 'stream' types are:
 *     (1) Passed by reference to the top-level entity or
 *     (2) Declared as global variables, outside of the main function
 * Therefore, layer inputs/output (connections betweenn individual layers) are declared here
 */
// hls-fpga-machine-learning insert inter-task streams

#ifndef __INTELFPGA_COMPILER__
/*
* The top-level function used during GCC compilation / hls4ml.predic(...) goes here
* An important distinction is made between io_stream and io_parallel:
*     (1) io_parallel:
               - Top-level function takes a struct containing an array as function argument
               - Returns a struct containing an array - the prediction
      (2) io_stream:
               - Top-level function is 'void' - no return value
               - Instead, both the input and output are passed by reference
               - This is due the HLS Streaming Interfaces; stream cannot be copied (implicitly deleted copy constructor)
* This distinction is handled in quartus_writer.py
*/
output_data myproject(
   input_data inputs
) {
#else
// Maximum initiation interval, concurrency and frequency for HLS syntheis are defined here
// hls-fpga-machine-learning insert cpragmas
hls_max_concurrency(0)
hls_component_ii(196)
hls_scheduler_target_fmax_mhz(200)

/*
 * The top-level function used during HLS Synthesis goes here
 * In a similar manner to GCC, there is a distinction between io_stream & io_parallel
 */
// hls-fpga-machine-learning instantiate HLS top-level
component output_data myproject(
   input_data inputs
) {
#endif
// If using io_parallel, the output needs to be initialised and returned at the end of this function
// If using io_stream, no output is initialised, as it is passed by reference to the top-level function
// hls-fpga-machine-learning initialize input/output
   hls_register output_data outputs;

// ****************************************
// NETWORK INSTANTIATION
// ****************************************

// hls-fpga-machine-learning insert layers

    auto& layer2_out = inputs.input_2;
    fc1_result_t layer3_out[N_LAYER_3] hls_register;
    nnet::dense_resource<input_t, fc1_result_t, config3>(layer2_out, layer3_out, w3, b3);

    layer5_t layer5_out[N_LAYER_3] hls_register;
    nnet::relu<fc1_result_t, layer5_t, relu_config5>(layer3_out, layer5_out);

    layer6_t layer6_out[N_LAYER_6] hls_register;
    nnet::dense_resource<layer5_t, layer6_t, config6>(layer5_out, layer6_out, w6, b6);

    nnet::linear<layer6_t, result_t, linear_config7>(layer6_out, outputs.layer7_out);


// hls-fpga-machine-learning return
   return outputs;
}
