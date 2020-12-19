#!/bin/bash
set -e
VERSION=$(curl -sL http://releases.ubuntu.com/groovy/ |grep '<title>' | grep -Po "(\d+\.)+\d+")
echo "${VERSION}"
