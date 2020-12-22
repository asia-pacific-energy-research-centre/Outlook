# Outlook
This is a folder for running the APERC-OSeMOSYS model.

Clone this folder to your computer and run the setup file to use the model.

## Installation
1. Create a folder on your computer in C:\Users\YourName\Github
2. Open the Command Prompt. Navigate to that folder using `cd Github`
3. Type `git clone https://github.com/asia-pacific-energy-research-centre/Outlook.git`
4. In the new folder, double-click `setup.bat` to install the software.

## Using the model
1. Copy the OSeMOSYS data files to the `data` folder.
2. In the Command Prompt, navigate to the Outlook folder using `cd Github\Outlook`.
3. Activate your conda environment using `conda activate outlookenv`.
4. Follow the instructions and help messages in _aperc-osemosys_.

## Updating the model
1. In the Command Prompt, navigate to the Outlook folder using `cd Github\Outlook`.
2. Activate your conda environment using `conda activate outlookenv`.
3. Type `pip install aperc-osemosys upgrade`.