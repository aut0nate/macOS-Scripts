#!/bin/bash 

# Get battery status info 
battery_info=$(pmset -g batt | grep "InternalBattery") 

# # Extract only the FIRST percentage value (e.g., 87%) and strip the % sign
battery_percent=$(echo "$battery_info" | grep -Eo '[0-9]+%' | head -n 1 | tr -d '%')
charging_status="not charging"

# Determine if charging 
if echo "$battery_info" | grep -q "charging"; then
    charging_status="charging" 
fi

# Output 
if [ "$battery_percent" -eq 100 ]; then
    echo "Battery fully charged."
else
    echo "The battery is at $battery_percent%."
    echo "The battery is $charging_status."
fi