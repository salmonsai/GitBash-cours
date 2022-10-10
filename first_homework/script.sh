#!/bin/bash
#Go to the folder
cd dd_1
#Create three folders
mkdir f_1 f_2 f_3
#Go to the any folder
cd f_1
#Create five files
touch ttn.txt ttn1.txt ttn2.txt jf.json jf1.json
#Create three folders
mkdir ff_1 ff_2 ff_3
#List the contents of the folder
ls
#Move two any files to any other folder
mv ttn.txt ff_1/ttn.txt
mv jf.json ff_1/jf.json
