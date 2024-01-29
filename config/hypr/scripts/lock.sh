#!/bin/bash

config="$HOME/.config/swaylock/config"

swaylock --config=$config & disown
