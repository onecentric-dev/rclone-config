@echo off
"C:\Users\Lenovo\Downloads\rclone\rclone.exe" mount onebox-s3:onebox X: --volname \\server\share --vfs-cache-mode full --dir-cache-time=3s --no-console 
