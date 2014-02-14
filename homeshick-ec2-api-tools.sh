#!/bin/bash

#----
# Gather information
#----
script_directory=$(dirname $(realpath "${BASH_SOURCE[0]}"))

ec2_home="$script_directory/ec2-api-tools"
if [ ! -d "$ec2_home" ]; then
    echo "ERROR - Failed to locate ec2_home."
    return 1
fi

ec2_bin="$ec2_home/bin"
if [ ! -d "$ec2_bin" ]; then
    echo "ERROR - Failed to locate ec2_bin"
    return 1
fi

#----
# Setup
#----
export EC2_HOME="$ec2_home"
export PATH=$PATH:$ec2_bin
