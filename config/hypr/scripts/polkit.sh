#!/bin/bash

path=$(whereis -b polkit-gnome | awk '{print $2}')
${path}/polkit-gnome-authentication-agent-1
