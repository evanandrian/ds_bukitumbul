#!/bin/bash
for (( i=21; i>0; i--)); do
  sleep 1 &
  printf "Jangan di tutup, sedang proses update. Trims as@epic  $i \r"
  wait
done
"D:\ds_candiumbul\kill_DS.exe" $1 &
git pull
"D:\ds_candiumbul\DesktopService.exe" $1 &

start chrome http://192.168.1.110:4300
