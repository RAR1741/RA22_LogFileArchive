#!/bin/bash

# DATE=$(date '+%Y-%m-%d')

# mkdir -p $DATE

# pushd $DATE
pushd logs/1741/
scp 'lvuser@roborio-1741-frc.local:/home/lvuser/logs/*.csv' .
popd