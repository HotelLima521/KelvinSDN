#!/bin/sh

read -p "Placeholder for Device type" DEVICE
DEVICE_CM = ../../device_commands/$DEVICE/
read -p "Placeholder for Device Command" COMMAND
COMMAND = $DEVICE_CM/$COMMAND

read -p "Placeholder for Target's address" TARGET
ssh $TARGET '$COMMAND'
