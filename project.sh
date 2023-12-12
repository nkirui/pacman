#!/bin/bash
echo "GitHub Token is: $GH_TOKEN"
argocd repo add https://github.com/nkirui/pacman \
    --type git \
    --name pacman \
    --project pacman \
    --username nkirui \
    --password $GH_TOKEN

