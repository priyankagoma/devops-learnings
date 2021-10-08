# devops-learnings
This repository is dedicated for learnings acquired as a part of devops trainings.

## **Goal: Install Jenkins server**

### Two ways to install Jenkins server:
1 Local Installation.

(a) Directly on physical machine
(b) Virtual machine

2 Container Installation (build Jenkins server container image using docker engine).

Recommended approach to install docker is using docker repository on our virtual machine.

### Pre-requisites for the installation.

Install docker. (for that we need to install yum-utils packages)

1 install yum-utils package

Command: yum install yum-utils

2 use yum-configuration-manager to set up docker repository.

Command: yum-config-manger -add-repo <repo location>

3 verify docker repository on the OS
There is a docker-ce. repo under this directory. 
