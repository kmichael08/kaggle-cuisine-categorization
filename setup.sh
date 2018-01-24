#!/bin/bash
# create python3 environment
pyvenv-3.5 project_env
source project_env/bin/activate
# install dependencies
pip install -r requirements.txt
#  run notebook with experiments
jupyter notebook experiments.ipynb
