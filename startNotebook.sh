#!/usr/bin/env bash

cd
mkdir -p -- ".jupyter"
cd .jupyter
cp /vagrant/jupyter_notebook_config.py  .
cd /vagrant
nohup jupyter notebook --allow-root &
jupyter notebook list