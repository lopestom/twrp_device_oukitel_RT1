#!/system/bin/sh

mount /system_root
mount /vendor
mount /product

blockdev --setrw /dev/block/dm-0
blockdev --setrw /dev/block/dm-1
blockdev --setrw /dev/block/dm-2
mount -o remount,rw /
mount -o remount,rw /system_root
mount -o remount,rw /vendor
mount -o remount,rw /product
