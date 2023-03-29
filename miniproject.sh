#!/bin/bash

echo -e  "\n********************************* WELCOME *******************************"

echo -e "\n Hi $(whoami) ! Welcome to the Devops era "

echo -e "\n***************************************************************************"

echo -e "\n Current date and  time willl be :  $(date)"

echo -e "\n***************************************************************************"

echo -e "\n The uptime of the server is $(uptime) \n Last login Details : \n $(last -a | head -3) \n"

echo -e "\n***************************************************************************"

echo -e "\n Disk availabel : \n $(df -h | xargs | awk '{print $11 "/" $9}')"

echo -e "\n***************************************************************************"

echo -e "\n Ram utilization : \n $(free | xargs | awk '{print $14 "/" $7}')"

echo -e "\n***************************************************************************"

echo -e "\n Top CPU processes : \n $(top | head -12)"
