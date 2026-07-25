#!/bin/bash
# Quick weather (uses wttr.in)
city=${1:-"Lagos"}
curl -s "wttr.in/${city}?format=3"
