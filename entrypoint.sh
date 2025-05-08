#!/bin/bash

LANGUAGE_TO_TRAIN=${LANGUAGE_TO_TRAIN:-en}
./custom_models/"$LANGUAGE_TO_TRAIN"/run.sh
