#!/bin/bash

echo "Pentaho Data Integration Folder: "
read pdi_folder

echo "adding to env variables" 

echo "export PDI_HOME="$pdi_folder>>~/.bashrc

source ~/.bashrc



exit