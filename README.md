# PACMAN PROJECT

## DESCRIPTION

- This project is a demo for CI/CD workflow

## STACK REQUIREMENTS

- Golang
- K8s
- Argocd
- git
- dockerhub

## STEPS

### 1

- Add github repo to argo to create a  project level

```
argocd repo add https://github.com/nkirui/pacman \
    --type git \
    --name pacman \
    --project pacman \
    --username nkirui \
    --password gh**********

```

### 2


