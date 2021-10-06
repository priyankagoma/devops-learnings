#!/bin/bash

## Install docker script ##
##
## Created by (c) Priyanka Goma 06/10/2021 ##
##

#-------------------------------------------------------------------#

# Install yum-utils package #
yum install yum-utils -y   

# Use yum-config-manager to setup docker repository #
yum-config-manager --add-repo https://download.docker.com/linux/centos/docker-ce.repo

# Verify if docker repo is installed successfully #
yum repolist --enabled

