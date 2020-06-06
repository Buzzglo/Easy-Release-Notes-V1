#!/usr/bin/env bash
# Written by: Bilal Jooma
for d in */ ; do
    cd $d
    BRANCH=$( git branch | grep \* | cut -d ' ' -f2 )
    echo "##== Updating: $d ==##"
    if [ "$BRANCH" != "master" ]
    then
      echo "Only supported for Master Branch: $d"
    else
      git pull
    fi
    echo
    cd ..
done