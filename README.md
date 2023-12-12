# PACMAN PROJECT

## DESCRIPTION

- Desirable GITOPS CI/CD flow

## STACK REQUIREMENTS FOR TEST

- Golang
- K8s
- Argocd
- git
- dockerhub

## STEPS

## Login

- argocd login "<ipaddress|domain name>"

### 1

- Add github repo to argo to create a  project level

```text
argocd repo add https://github.com/nkirui/pacman \
    --type git \
    --name pacman \
    --project pacman \
    --username nkirui \
    --password gh**********

```

### 2

Promoting project into environments

- DEVEVLOPMENT e.q to  latest  developement version by developers
- SANDBOX -  e.q to demo or beta version, in github it is pre-releas- client/customer demo
- PRODUCTION - e.q to very critical live version, in github it is release ,