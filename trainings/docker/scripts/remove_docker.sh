#!/bin/bash

## script for removing yum-utils and docker-ce.repo ##

## created by (c) Priyanka Goma ##

## created on 8 Oct 2021 ##

#-------------------------------------------------------------#


# Revome yum-utils pakage #
yum remove yum-utils -y


# Remove docker-ce.repo #
cd /etc/yum.repos.d
rm -f docker-ce.repo


# verify if docker-ce.repo is removed succesfully #
yum repolist --enabled
