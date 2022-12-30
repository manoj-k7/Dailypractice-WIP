#!/bin/bash
echo " Enter the State "
read State


if [ "$State" = "Start" ]
then
echo " Enter the InstanceID "
read InstanceID
  aws ec2 start-instances --instance-ids $InstanceID
  echo Instance $InstanceID Started
elif [ "$State" = "Stop" ]
then
  aws ec2 stop-instances --instance-ids $InstanceID
  echo Instance $InstanceID Stopped
fi
