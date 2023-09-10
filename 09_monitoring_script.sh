#!/bin/bash

# This script is used to monitor the status of the mongodb service (mongod) and restart it if it is not running

# Check if the mongod service is running
date
if (( $(ps -ef | grep -v grep | grep mongod | wc -l) > 0 ))
then
    echo "mongod service is running!!!"
else
    echo "mongod service is not running!!!"
    echo "Restarting the mongod service..."
    sudo systemctl restart mongod

    if (( $(ps -ef | grep -v grep | grep mongod | wc -l) > 0 ))
    then
        echo "Successfully restarted the mongod service"
    else
        echo "Failed to restart the mongod service"
    fi
fi
echo "==========================================="
echo
echo

# Created Bash script to monitor the status of the mongodb service (mongod) and restart it if it is not running.
# Now, we need to schedule this script to run every minute using crontab.
# To do this, we need to edit the crontab file using the following command:
# sudo crontab -e
# Then, add the following line to the crontab file:
# ----------------------------
# MIN HOUR DAY-OF-MONTH MONTH DAY-OF-WEEK COMMAND
# * * * * * /home/ubuntu/09_monitoring_script.sh >> /home/ubuntu/monitoring_script.log 2>&1
# ----------------------------
# Save the file and exit.
# This will run the script every minute and log the output to the monitoring_script.log file.