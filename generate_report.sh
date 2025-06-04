#!/bin/bash

mkdir -p reports
echo "System Report - $(date)" > reports/report.txt
echo "User: $USER" >> reports/report.txt
echo "Hostname: $(hostname)" >> reports/report.txt
echo "Uptime: Not available locally" >> reports/report.txt
echo "Disk Usage:" >> reports/report.txt
df -h >> reports/report.txt
