#!/bin/bash
set -e
source ~/.virtualenvs/dev-env/bin/activate
pip3 list
pip3 -V
deactivate