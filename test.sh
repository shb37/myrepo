#!/bin/bash

# -p is used to as flag and it avoids error also creat dir if already exists
sudo mkdir -p mydir

sudo touch mydir/file

# sudo tee is used to give root permission to write into file
# -a: Append instead of overwrite.
# -i: Ignore interrupts.
echo "Hello world" | sudo tee -a mydir/file
sudo grep world file


