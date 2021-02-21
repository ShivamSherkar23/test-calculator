# test-calculator

**Step 1** create cluster

**Step 2** install nginx controller using helm chart
```bash
helm repo add ingress-nginx
helm install nginx ingress-nginx/ingress-nginx
```
**Step 3** apply files from the manifests
```bash
kubectl apply -f /manifests
```
**Step 4** access the application on the ingress url

Dockerfile is given for the refrence.

Docker image can be pulled automatically as mentioned in the manifest.

