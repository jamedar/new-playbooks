#!/bin/bash

# To check the uptime of the node
uptime_node=$(uptime)
echo "server is up and running:$uptime_node"

# To check memory uage

memory_update=$(free -h)
echo "Memory output is : $memory_update"

# To check disk uage of the file systems.

disk_usage=$(df -hT | grep -i /home)

echo "disk usage of the filesystem is : $disk_usage"

# to check vgs and lvs

vgs_pre=$(vgs)

echo "No of vgs presnt: $vgs_pre"

lvs_pre=$(lvs)

echo "No of lvs present: $lvs_pre"
