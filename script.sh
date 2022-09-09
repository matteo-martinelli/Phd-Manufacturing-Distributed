#!/usr/bin/env bash

#string='hello world!'
#echo "$string"

# Program to prepare simulation files and launch simulation and causal model creation
# 0. Launch the simulationprogram

source venv/Scripts/activate

echo "$OSTYPE"
echo "env is: $VIRTUAL_ENV"

cd manufacturing_model

pwd

python running_model.py
# 1. Get the last simulation log folder and move it to the archive folder in the same path location

# 2. Move the zipped file into the dataset folder of the causal net section

# 3. Unzip the file and launch the program with the unzipped folder as an input

#project_path=$(pwd)

#log_path=$project_path$"/manufacturing_model/logs/"

#cd manufacturing_model
#cd logs
#pwd

#dest_path=$project_path$"/causal_model_colab/dataset"

#echo "$dest_path"

#cp 2022.09.08-16.01-log.zip "$dest_path" # write how to get the last zipped file

#sleep 5

#tar -xzf 2022.09.08-16.01-log.zip