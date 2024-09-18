#!/bin/bash

# Set your location (latitude and longitude for Morocco)
LATITUDE=34.02
LONGITUDE=-6.84

# Set temperature settings
TEMP_LOW=4000
TEMP_HIGH=6500

# Start wlsunset with the desired parameters
wlsunset -l $LATITUDE -L $LONGITUDE -t $TEMP_HIGH

