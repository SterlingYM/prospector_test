#!bin/bash

# copy the test files
mkdir test
cp prospector/demo/demo_* .

# run MCMC
cd test
python demo_params.py --objid=1 --emcee --optimize --outfile=demo_obj1_emcee --nwalkers=32 --niter=1024
