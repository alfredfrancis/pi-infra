mount-gdrive: rclone mount gdrive:"pi" ~/gdrive --vfs-cache-mode writes
unmount-gdrive: fusermount -u gdrive
