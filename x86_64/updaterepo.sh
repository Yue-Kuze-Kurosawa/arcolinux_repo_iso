#!/bin/bash

rm arcolinux_repo_iso*


echo "repo-add"
repo-add -s -n arcolinux_repo_iso.db.tar.gz *.pkg.tar.xz
sleep 8
cp arcolinux_repo_iso.db.tar.gz arcolinux_repo_iso.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
