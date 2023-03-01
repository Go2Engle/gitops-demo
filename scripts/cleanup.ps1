kubectl delete -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl delete namespace argocd
kubectl delete namespace ingress-nginx
kubectl delete namespace dev
kubectl delete namespace qa
kubectl delete namespace prd