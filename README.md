## **Pistachio Color Analysis Project**
This repository contains scripts for performing significance analysis on pistachio color data. It includes functionalities such as data processing, combining columns, handling categorical data, and checkpointing for long-running analyses.

## Getting Started
These instructions will guide you on setting up the project locally for development and testing purposes.

## Prerequisites
Python 3.9+, Pandas, Numpy, Seaborn, Matplotlib, Scipy, Fastclusters, and Scikit-learn

## Running the Script
Activate the Python virtual environment (if applicable):

``` source ../peterhall-venv/bin/activate```

Run the script with the following command:

python script/analyze.py [arguments]

### **Script Arguments**

**--config**: Config file path (default: ../config/config.yaml)

**--save**: Flag to save results

**--combine**: Flag to combine columns

**--num_combine**: Number of columns to combine (default: 2)

**--categorical**: Flag to use categorical data

**--data_filename**: Data file path basename

**--save_dir**: Save directory (default: save_folder)

**--use_checkpoint**: Flag to use checkpoint


## Files and Folders
**config/**: Configuration files for the analysis.

**data/**: Data files used in the analysis.

**script/**: Contains the main Python script for analysis.

**save_output/**: Default directory for saving output files.


## **Contributing**
Please read CONTRIBUTING.md for details on our code of conduct and the process for submitting pull requests.

## Authors
Hakeem Omotayo
