upower -e | grep -e "battery" | sed 's/^/upower -i /' | bash | grep -e "updated" -e "energy" -e "energy-full" -e "energy-full-design" -e "time to empty" -e "percentage" -e "capacity"
