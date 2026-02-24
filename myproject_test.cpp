#include <algorithm>
#include <cctype>
#include <fstream>
#include <iostream>
#include <string>
#include <vector>

#include "firmware/myproject.h"
#include "firmware/parameters.h"

// hls-fpga-machine-learning insert bram

#define CHECKPOINT 5000

// This function is written to avoid stringstream, which is
// not supported in cosim 20.1, and because strtok
// requires a const_cast or allocation to use with std::strings.
// This function returns the next float (by argument) at position pos,
// updating pos. True is returned if conversion done, false if the string
// has ended, and std::invalid_argument exception if the sting was bad.
bool nextToken(const std::string &str, std::size_t &pos, float &val) {
    while (pos < str.size() && std::isspace(static_cast<unsigned char>(str[pos]))) {
        pos++;
    }
    if (pos >= str.size()) {
        return false;
    }
    std::size_t offset = 0;
    val = std::stof(str.substr(pos), &offset);
    pos += offset;
    return true;
}

int main(int argc, char **argv) {
    // load input data from text file
    std::ifstream fin("tb_data/tb_input_features.dat");
    // load predictions from text file
    std::ifstream fpr("tb_data/tb_output_predictions.dat");

    std::string RESULTS_LOG = "tb_data/results.log";
    std::ofstream fout(RESULTS_LOG);

    std::string iline;
    std::string pline;

    std::vector<input_data> inputs;
    std::vector<output_data> outputs;

    if (fin.is_open() && fpr.is_open()) {
        std::vector<std::vector<float>> predictions;
        unsigned int num_iterations = 0;
        for (; std::getline(fin, iline) && std::getline(fpr, pline); num_iterations++) {
            if (num_iterations % CHECKPOINT == 0) {
                std::cout << "Processing input " << num_iterations << std::endl;
            }

            std::vector<float> in;
            std::vector<float> pr;
            float current;

            std::size_t pos = 0;
            while (nextToken(iline, pos, current)) {
                in.push_back(current);
            }

            pos = 0;
            while (nextToken(pline, pos, current)) {
                pr.push_back(current);
            }

            // hls-fpga-machine-learning insert data
      std::vector<float>::const_iterator in_begin = in.cbegin();
      std::vector<float>::const_iterator in_end;
      inputs.emplace_back();
      in_end = in_begin + (N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1);
      std::copy(in_begin, in_end, inputs.back().input_2);
      in_begin = in_end;
      outputs.emplace_back();
            predictions.push_back(std::move(pr));
        }

        // Do this separately to avoid vector reallocation
        // hls-fpga-machine-learning insert top-level-function
        for(int i = 0; i < num_iterations; i++) {
          ihc_hls_enqueue(&outputs[i], myproject, inputs[i]);
        }

        // hls-fpga-machine-learning insert run
    ihc_hls_component_run_all(myproject);

        for (int j = 0; j < num_iterations; j++) {
            // hls-fpga-machine-learning insert tb-output
            for(int i = 0; i < N_LAYER_6; i++) {
              fout << outputs[j].layer7_out[i] << " ";
            }
            fout << std::endl;
            if (j % CHECKPOINT == 0) {
                std::cout << "Predictions" << std::endl;
                // hls-fpga-machine-learning insert predictions
                for(int i = 0; i < N_LAYER_6; i++) {
                  std::cout << predictions[j][i] << " ";
                }
                std::cout << std::endl;
                std::cout << "Quantized predictions" << std::endl;
                // hls-fpga-machine-learning insert quantized
                for(int i = 0; i < N_LAYER_6; i++) {
                  std::cout << outputs[j].layer7_out[i] << " ";
                }
                std::cout << std::endl;
            }
        }
        fin.close();
        fpr.close();
    } else {
        const unsigned int num_iterations = 10;
        std::cout << "INFO: Unable to open input/predictions file, using default input with " << num_iterations
                  << " invocations." << std::endl;
        // hls-fpga-machine-learning insert zero
        for(int i = 0; i < num_iterations; i++) {
          inputs.emplace_back();
          outputs.emplace_back();
          std::fill_n(inputs[i].input_2, N_INPUT_1_1*N_INPUT_2_1*N_INPUT_3_1, 0.0);
        }

        // hls-fpga-machine-learning insert top-level-function
        for(int i = 0; i < num_iterations; i++) {
          ihc_hls_enqueue(&outputs[i], myproject, inputs[i]);
        }

        // hls-fpga-machine-learning insert run
    ihc_hls_component_run_all(myproject);

        for (int j = 0; j < num_iterations; j++) {
            // hls-fpga-machine-learning insert output
            for(int i = 0; i < N_LAYER_6; i++) {
              std::cout << outputs[j].layer7_out[i] << " ";
            }
            std::cout << std::endl;

            // hls-fpga-machine-learning insert tb-output
            for(int i = 0; i < N_LAYER_6; i++) {
              fout << outputs[j].layer7_out[i] << " ";
            }
            fout << std::endl;
        }
    }

    fout.close();
    std::cout << "INFO: Saved inference results to file: " << RESULTS_LOG << std::endl;

    return 0;
}
