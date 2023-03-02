kubectl create namespace argocd
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj/argo-cd/stable/manifests/install.yaml
kubectl apply -n argocd -f https://raw.githubusercontent.com/argoproj-labs/argocd-image-updater/stable/manifests/install.yaml
kubectl apply -f https://raw.githubusercontent.com/Go2Engle/gitops-demo/main/argocd/bootstrap/applications-sync.yaml
kubectl apply -f https://raw.githubusercontent.com/Go2Engle/gitops-demo/main/argocd/bootstrap/namespaces-sync.yaml
kubectl apply -f https://raw.githubusercontent.com/Go2Engle/gitops-demo/main/argocd/bootstrap/tools-sync.yaml
