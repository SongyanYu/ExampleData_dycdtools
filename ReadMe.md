# Example Data for the R package dycdtools

This repository includes example data associated with the R package dycdtools. Following the below instructions, users will be able to reproduce figures 3-7 presented in the R journal paper 'dycdtools: an R Package for Assisting Calibration and Visualising Outputs of an Aquatic Ecosystem Model'. Users are encouraged to read the manuscript (*DOI will be provided here after the paper is accepted for publication*) before playing with the example data here.

## Application instructions
1. Download the DYRESM-CAEDYM model executables. Go to https://github.com/AquaticEcoDynamics/dy-cd and then download and unzip 'dycd_5.0.0-35.zip' from the folder 'binaries/windows'. The set of executables you got from unzipping will be used in Step 3.
2. Download and unzip 'calibration_data.zip' and 'plotting_data.zip' to the folder that you have downloaded 'Yu_dycdtools.R'. After that, you should have three items in the folder, including 'Yu_dycdtools.R' 'calibration_data', and 'plotting_data'.
3. Move the set of executables you got from Step 1 to 'calibration_data/DYRESM_CAEDYM_Lake-Okareka/Bin'.
4. Simply run 'Yu_dycdtools.R' line by line to reproduce the presented figures.

## Application to your own study?
If you want to use the function 'calib_assit' to your own model project, make sure that you have had a look at the column names in the inputs to the function in the example data. You need to familarise yourself with the required column names to be able to use the calib_assit function.

## Issues?
Please contact Songyan (Sunny) Yu: sunny.yu@griffith.edu.au
