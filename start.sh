#! /bin/bash

cd /MusicStore/src/MusicStore
kpm restore
NOHUP k kestrel &
tail -f /var/log/dpkg.log