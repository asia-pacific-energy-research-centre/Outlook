ECHO Setup will begin...

ECHO Downloading necessary packages from Conda

conda create --prefix ./env python=3.7 networkx datapackage graphviz xlrd glpk

ECHO Packages successfully installed. Activating environment with conda activate outlookenv

conda activate ./env

ECHO Environment activated.

ECHO Installing the "aperc-osemosys" package.

pip install aperc-osemosys

ECHO Package installed successfully.
