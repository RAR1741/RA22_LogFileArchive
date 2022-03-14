#!/bin/bash

echo "Setting up python environment..."
/usr/local/py-utils/bin/virtualenv log-analysis
source log-analysis/bin/activate
python3 -m pip install -r requirements.txt
echo "Python environment created."

echo "Initializing git lfs for local log files..."
git lfs install
git lfs fetch
git lfs checkout
echo "Git lfs initialization complete"
