#! /bin/bash

kubectl create -f gitlab-runner-namespace.json

kubectl create -f gitlab-runner-gitlab-runner-role.yaml

kubectl create rolebinding --namespace=gitlab-runner gitlab-runner-binding --role=gitlab-runner --serviceaccount=gitlab-runner:default

helm repo add gitlab https://charts.gitlab.io

helm install --namespace gitlab-runner gitlab-runner -f values.yaml gitlab/gitlab-runner