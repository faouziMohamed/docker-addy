#!/bin/bash

curl -fsSL https://get.docker.com -o get-docker.sh
mv get-docker.sh ~/get-docker.sh
sh ~/get-docker.sh

touch acme.json
chmod 600 acme.json
