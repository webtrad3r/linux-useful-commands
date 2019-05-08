# make new directory

mkdir

# copy all files same filename one folder

find ./ -name '*.pdf' -exec cp -prv '{}' 'new' ';'

# find all file names that extension all directories

find -name "*pdf" ! -name "pdf_*"

# search filename's strings/text name --------------------

find -name "*.css" ! -name "css_*" | xargs grep -H "#179d09"
ls *.css -r | select-string "#179d09"
grep -r --include="*.css" "#179d09" ./
find -name "*.css"

# Searching for a File

find -name "Search for files:"

# Searching for a text/string within a directory -------------------

grep -H -r "Search for text:" *  | cut -d: -f1

grep -H -r "Search for text:" *

# https://stackoverflow.com/questions/15617016/copy-all-files-with-a-certain-extension-from-all-subdirectories

# extract zip files in winSCP
# open terminal console ctrl+t
# inpute this command and execute

unzip -d "public_html" "gts.zip"

# POWERSHELL ONLY show a list of installed software on local machine in windows 10 with powershell

Get-ItemProperty HKLM:\Software\Wow6432Node\Microsoft\Windows\CurrentVersion\Uninstall\* | Select-Object DisplayName, DisplayVersion, Publisher, InstallDate | Format-Table –AutoSize > C:\Users\George Czan\Downloads\InstalledPrograms-PS.txt

# WinSCP FTP Client - Commands

# Archiving

# Tar/Gzip

tar -xvzf --directory="&Extract to which directory:?.!" "!"
tar -czvf "&Enter an Archive Name:?archive.tgz!"
  --exclude="&Exclude files matching pattern:?*.exe!"
 

# Zip

# To unpack to the current directory:

unzip "!"

# unzip files in putty bash example:

unzip archive.zip

# To unpack to an alternate directory:

unzip -d "&Extract to directory:?.!" "!"

# To create an archive:

zip -r "&Enter an Archive Name:?archive.zip!"

# Rar

rar a -ep "&Enter an Archive Name:?archive.rar!"

# Changing Ownership

chown "New owner:"

# To change group use chgrp instead of chown. Or use following command:

chown "New owner (and group: user:group):!"

# or with two separate prompts:

chown "New owner":"New group" ./ -R

# example adding user to group

chown apache:apache ./ -R

# PowerShell - find own public IP address in PowerShell

telnet myip.gelma.net

# find network info local machine localhost private IP address

ipconfig /all

# list all folders one line / inline

ls | xargs

# list all folders / directories in linux

ls

dir

# indent - / +

ctrl + [
ctrl + ]

# commenting

ctrl + /

# Check the physical free memory of the system

top

# Check free space of the system hard disk.

df –h

# Check  for error messages

ntpq -p

# Shows processes currently running on the system.

ps -ef

# Shows up active TCP connections

ps -aux

# Compare a remote file with a local file

ssh user@host cat /path/to/remotefile | diff /path/to/localfile -

# How to move into another directory

cd

# How to go to home directory

cd ~

# How to show the full path of the current directory

pwd

# How to search for a file starting within current directory

find . -name [filename] -print

# How to search for text within a file

grep
grep 'word' filename
grep 'word' file1 file2 file3
grep 'string1 string2'  filename

# To compress one file or folder to a tar file

tar -cvf archieve.tar file

# To compress files or folders excluding some directories

tar -cvf archieve.tar file --exclude "directory"
tar -cvf archieve.tar file --exclude "directory1" "directory2"

# To extract a tar file

tar -xvf file.tar

# Download a file from server to your computer

scp username@host:/path/to/hosts/file/host_file.txt ~/desktop

# Upload a file from your computer to the server

scp ~/desktop/file.txt username@host:/path/to/hosts/folder

# editing files in the command line bash

nano

nano index.html

nano index.php

nano newfile.txt

ctrl + o

ctrl + x

# editing files in the command line bash

vim

vim index.html

i

esc

:wq

# change/move the name of a file

mv file1.txt file2.txt

# google chrome useful commands

# browse through tabs

ctrl + tab

# new tab

ctrl + t

# close tab

ctrl + w

# open downloaded programs tab

ctrl + j

# open new incognito window chrome

ctrl + shift + n

# open pages as _blank target

scroll click (on any URL)

# closes opened tab if clicked on the tab

scroll click (on any tab)

# WinSCP ftp client software

# open putty command line

ctrl + p

# putty useful linux command

# shows us full path of current directory we are at

pwd

# list all folders in directory with details size, permissions, date modified, users and groups

ls -alh

# in nano editor linux selecting text with the mouse then right clicking it, it does copying it to the clipboard

right click

# delete all files and folders in putty / bash / linux

rm -rf /path/to/directory
rm -rf mydir

# how to check what the latest version of wordpress is currently installed

/wp-admin/about.php
