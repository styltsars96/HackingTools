#!/bin/bash
#HEAD#########################################################
#
# Katana Framework | ktf.tool (shortcut)                       
# Last Modified: 31/12/2016 
#
#########################################################HEAD#

PARAMETERS=""
while (( $# > 0 ))   
do
    PARAMETERS+=" "$1
    shift
done
cd /usr/share/KatanaFramework
sudo python ktf.tool $PARAMETERS
