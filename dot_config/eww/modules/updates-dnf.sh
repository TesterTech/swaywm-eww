#!/bin/sh

updates=$(dnf check-update -y | grep -Ec ' updates$')
echo "$updates"


