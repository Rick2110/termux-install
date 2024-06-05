#!/bin/bash

termux-setup-storage
pkg update -y && pkg upgrade -y && apt update -y && apt upgrade -y && pkg install python && pkg install git && pkg install nano && pkg install wget && pkg install vim && pkg install curl
&& pkg install openssh && pkg install imagemagick && pkg install ffmpeg && pkg install sqlite && pkg install python-dev
