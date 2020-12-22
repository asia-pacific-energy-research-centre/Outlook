# Outlook
This is a folder for running the APERC-OSeMOSYS model.

Clone this folder to your computer and run the setup file to use the model.

## Installation
1. Create a folder on your computer in C:\Users\YourName\Github where _YourName_ is your computer username
2. Open the Command Prompt. Navigate to that folder using `cd Github`
3. Copy and paste `git clone https://github.com/asia-pacific-energy-research-centre/Outlook.git` to the command prompt and hit ENTER
4. Navigate to your Outlook folder using `cd Outlook`, then copy and paste

    ```conda create --prefix ./env python=3.7 networkx datapackage graphviz xlrd glpk```
5. When prompted, type `y`
6. Activate your conda environment using `conda activate ./env`
7. Copy and paste `pip install aperc-osemosys`

## Using the model
1. Copy the OSeMOSYS data files to the `data` folder
2. In the Command Prompt, navigate to the Outlook folder using `cd Github/Outlook`
3. Activate your conda environment using `conda activate ./env`
4. Follow the instructions and help messages in [_aperc-osemosys_](https://github.com/asia-pacific-energy-research-centre/aperc-osemosys).

## Updating the model
The model will be periodically udpdated. To update the model:
1. In the Command Prompt, navigate to the Outlook folder using `cd Github/Outlook`
2. Activate your conda environment using `conda activate ./env`
3. Type `pip install aperc-osemosys upgrade`