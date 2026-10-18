#!/bin/bash

grim -o "$(hyprctl monitors | awk '/Monitor /{mon=$2} /focused: yes/{print mon}')" - | satty -f -
