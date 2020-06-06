#!/usr/bin/env bash
# Written by: Bilal Jooma
# https://git-scm.com/docs/git-log

FILENAME='test_'$(date +"%F %T") 

echo $FILENAME

touch $FILENAME

for d in */ ; do
    cd $d
    BRANCH=$( git branch | grep \* | cut -d ' ' -f2 )
    echo "##== Commits for : $d ==##" >> $FILENAME
    echo >> ../releaseNotesAll.txt
    if [ "$BRANCH" != "master" ]
    then
      echo "Only supported for Master Branch: $d" >> $FILENAME
    else
      git log --pretty=format:"%h - %an, %ar : %s" --since=${1} >> $FILENAME
      # git log --pretty='{ hash: "%h", commit: "%s", author: "%an", date: "%aD"}' --since${1} >> ../releaseNotesAll.txt
      echo >> $FILENAME
    fi
    cd ..
done