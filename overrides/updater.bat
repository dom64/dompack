@ECHO OFF
rclone sync --include-from include updater: . -P
pause