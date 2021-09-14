#!/bin/bash

set -x

tree .

singularity exec singularity-AUGUSTUS-3.4.0.sif augustus --help
