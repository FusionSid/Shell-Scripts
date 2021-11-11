#! /bin/bash

echo $(ifconfig | grep broadcast | awk '{print $2}')
