#!/bin/bash

# echo "removing files"
# rm archmergelinux_repo.db archmergelinux_repo.db.sig
# rm archmergelinux_repo.db.tar.gz archmergelinux_repo.db.tar.gz.sig
# rm archmergelinux_repo.files archmergelinux_repo.files.sig
# rm archmergelinux_repo.files.tar.gz archmergelinux_repo.files.tar.gz.sig
rm arcolinux_repo_iso*


echo "repo-add"
repo-add -s -n arcolinux_repo_iso.db.tar.gz *.pkg.tar.xz
sleep 8
cp arcolinux_repo_iso.db.tar.gz arcolinux_repo_iso.db

echo "####################################"
echo "Repo Updated!!"
echo "####################################"
