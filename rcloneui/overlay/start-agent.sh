#!/bin/bash
cd /usr/local/rclone-service
rclone rcd --rc-web-gui --rc-no-auth --rc-web-gui-no-open-browser
exit 0
