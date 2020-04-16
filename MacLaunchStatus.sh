sudo log show --style syslog  --last 1d | awk '/Enter/ && /unlockUIBecomesActive/ {print $1 " " $2}'
