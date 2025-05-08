#!/bin/bash

LANGUAGE_TO_TRAIN=${LANGUAGE_TO_TRAIN:-en}
cd /root/custom_models/"$LANGUAGE_TO_TRAIN" || exit 1
./run.sh
