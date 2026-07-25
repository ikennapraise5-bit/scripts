#!/bin/bash
# Quick system info
echo "=== System Info ==="
echo "Hostname: $(hostname)"
echo "Kernel:   $(uname -r)"
echo "Uptime:   $(uptime -p 2>/dev/null || uptime)"
echo "Date:     $(date)"
