#! /bin/bash


apt-get update -y & wait $!
apt-get install ffmpeg -y & wait $!
cd /home/RtspOlaCamera
./RtspOlaCamera