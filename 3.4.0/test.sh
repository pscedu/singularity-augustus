#!/bin/bash

set -x

tree .

singularity exec singularity-augustus-3.4.0.sif augustus --help
