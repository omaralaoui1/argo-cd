#!/bin/sh

helm repo add ingress-nginx https://kubernetes.github.io/ingress-nginx

helm -n kube-system install ingress ingress-nginx/ingress-nginx

