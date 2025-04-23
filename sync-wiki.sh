#!/usr/bin/env bash
#
# This script can be used to sync the wiki submodule
# in case you're using github internal wiki option
#
# git pull origin master
# cd wiki
# git pull origin master

#!/bin/bash

git add .
git commit -m "update"
git push origin master