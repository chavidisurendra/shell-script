#!/bin/bash

COURSE="DevOps from Current Script"
model="hunter bike"
echo "Before calling other script, course: $COURSE"
echo "Before calling other script, model: $model"
echo "Process ID of current shell script: $$"

#./16-other-script.sh

source ./16-other-script.sh

echo "After calling other script, course: $COURSE"
echo "After calling other script, model: $model"