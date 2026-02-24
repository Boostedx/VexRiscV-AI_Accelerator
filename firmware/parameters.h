#ifndef PARAMETERS_H_
#define PARAMETERS_H_

#include "defines.h"

#include "nnet_utils/nnet_helpers.h"
// hls-fpga-machine-learning insert includes
#include "nnet_utils/nnet_activation.h"
#include "nnet_utils/nnet_activation_stream.h"
#include "nnet_utils/nnet_dense.h"
#include "nnet_utils/nnet_dense_compressed.h"
#include "nnet_utils/nnet_dense_stream.h"

// hls-fpga-machine-learning insert layer-config
struct config3 : nnet::dense_config {
    static const unsigned n_in = 196;
    static const unsigned n_out = 32;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 6272;
    static const bool store_weights_in_bram = false;

    static const unsigned rf_pad = 60;
    static const unsigned bf_pad = 0;

    static const unsigned reuse_factor = 196;
    static const unsigned compressed_block_factor = DIV_ROUNDUP(n_nonzeros, reuse_factor);
    static const unsigned reuse_factor_rounded = reuse_factor + rf_pad;
    static const unsigned block_factor = DIV_ROUNDUP(n_in*n_out, reuse_factor);
    static const unsigned block_factor_rounded = block_factor + bf_pad;
    static const unsigned multiplier_factor = MIN(n_in, reuse_factor);
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in*n_out, multiplier_factor);
    static const unsigned multiplier_scale = multiplier_limit/n_out;

    typedef fc1_accum_t accum_t;
    typedef fc1_bias_t bias_t;
    typedef fc1_weight_t weight_t;
    typedef layer3_index index_t;

    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct relu_config5 : nnet::activ_config {
    static const unsigned n_in = 32;
    static const unsigned table_size = 256;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef relu1_table_t table_t;
};

struct config6 : nnet::dense_config {
    static const unsigned n_in = 32;
    static const unsigned n_out = 10;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned n_zeros = 0;
    static const unsigned n_nonzeros = 320;
    static const bool store_weights_in_bram = false;

    static const unsigned rf_pad = 0;
    static const unsigned bf_pad = 0;

    static const unsigned reuse_factor = 32;
    static const unsigned compressed_block_factor = DIV_ROUNDUP(n_nonzeros, reuse_factor);
    static const unsigned reuse_factor_rounded = reuse_factor + rf_pad;
    static const unsigned block_factor = DIV_ROUNDUP(n_in*n_out, reuse_factor);
    static const unsigned block_factor_rounded = block_factor + bf_pad;
    static const unsigned multiplier_factor = MIN(n_in, reuse_factor);
    static const unsigned multiplier_limit = DIV_ROUNDUP(n_in*n_out, multiplier_factor);
    static const unsigned multiplier_scale = multiplier_limit/n_out;

    typedef accum_default_t accum_t;
    typedef model_default_t bias_t;
    typedef model_default_t weight_t;
    typedef layer6_index index_t;

    template<class x_T, class y_T>
    using product = nnet::product::mult<x_T, y_T>;
};

struct linear_config7 : nnet::activ_config {
    static const unsigned n_in = 10;
    static const unsigned table_size = 1024;
    static const unsigned io_type = nnet::io_parallel;
    static const unsigned reuse_factor = 1;
    typedef output_linear_table_t table_t;
};


#endif
