#!/bin/bash

/usr/local/py-utils/bin/virtualenv log-analysis
source log-analysis/bin/activate
python3 -m pip install -r requirements.txt
