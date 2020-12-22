ECHO Setup will begin...

ECHO Downloading necessary packages from Conda

conda create --name outlookenv -c conda-forge python=3.7 networkx datapackage graphviz xlrd glpk coincbc

ECHO Packages successfully installed. Activating environment with conda activate outlookenv

conda activate outlookenv

ECHO Environment activate.

PAUSE

ECHO Installing the "aperc-osemosys" package.

pip install aperc-osemosys

ECHO Package installed successfully.
