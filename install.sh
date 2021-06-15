#!/bin/bash

echo "Starting the installation of Prospector..."

# clone the FSPS code
git clone https://github.com/cconroy20/fsps
export SPS_HOME="$PWD/fsps"

git clone https://github.com/bd-j/prospector
cd prospector
conda env create -f environment.yml
conda activate prospector

python -m activate prospector
python -m pip install .

echo "Finished installation. Add 'export SPS_HOME=$SPS_HOME' to your .bashrc"
