# Vagrant Config For Juptyer notebook

## Steps to Install Vagrant and Start in Mac
Step1: Download and Install the Command Line Tools

xcode-select --install 

Step 2: Install Homebrew
ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
brew doctor
brew cask install virtualbox vagrant vagrant-manager

vagrant init ubuntu/xenial64

## Using this Repo
Clone the Repo 
cd to the repo and start the box using
vagrant up

Once the repo is loaded we see a url like the following, copy it and open it in your browser to start working with Ipython.
 http://localhost:8889/?token=cf48ce6ce5d4bf404901a3bea794ecb248a55f1eb412c2d7

All the Files which you store in Ipython are stogred in your folder locally.
If you want to install some packages use the shell provied in ipython
