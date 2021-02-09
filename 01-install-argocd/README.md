# Overview
 
This is about instructions to install ArgoCD using its official helm chart: 
- https://github.com/argoproj/argo-helm/tree/master/charts/argo-cd

#Prerequisites:
- helm cli (3.5.2 or above)
- kubectl (1.19.3)

# Getting started 

- Configure helm repo
```sh
helm repo add argo https://argoproj.github.io/argo-helm
helm repo update 

```

> NOTE: Make sure you are pointing to the desired cluster `k config get-contexts` or `k config current-context`

- Install argoCD `helm -n argocd install argocd-meetup argo/argo-cd -f values.meetup.yaml`
