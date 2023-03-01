# gitops-demo
Small gitops demo utilizing ArgoCD

## Bootstrap command
```powershell
kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl apply -f ./argocd/bootstrap/
```