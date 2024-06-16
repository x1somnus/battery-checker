#!/bin/bash

upower -e | grep -e "battery" | sed 's/^/upower -i /' | bash | grep -e "updated" -e "energy" -e "time to empty" -e "percentage" -e "capacity" | grep -v "rate"
