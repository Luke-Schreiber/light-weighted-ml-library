#!/bin/bash

python3 -m venv venv
# Activate the virtual environment (if applicable)
source venv/bin/activate

# Install Libraries
pip install pandas
pip install numpy
# Execute the Python script
python perceptron.py

