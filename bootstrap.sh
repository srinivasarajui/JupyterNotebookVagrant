#!/usr/bin/env bash
sudo apt-get update
sudo apt-get -y upgrade
sudo apt-get install -y python3-pip build-essential libssl-dev libffi-dev python-dev
pip3 install --upgrade pip
pip3 install jupyter

