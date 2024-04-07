#!/bin/bash

termux-setup-storage
pkg update
pkg update -y
apt update
apt upgrade
pkg install python
pkg install git
pkg install nano
pkg install wget
