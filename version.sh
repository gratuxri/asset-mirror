#!/bin/bash
set -e
VERSION=$(curl -s https://fai-project.org/netboot/amd64/latest/index.html |xmllint --html --xpath html/body/div/div/div/h2 - |egrep -o '[0-9]{4}-[0-9]{2}-[0-9]{2}')
echo "${VERSION}"
