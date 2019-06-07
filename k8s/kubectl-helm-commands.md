## kubectl and helm commands


<b>Connect and Apply ingress-internal-lb.yaml to the Kubernetes cluster:</b>

    az aks get-credentials --name k8sSecure --resource-group k8sSecure
    Merged "k8sSecure" as current context in /Users/skuehn/.kube/config
    
    kubectl apply -f ingress-internal-l.yaml
    kubectl get service secure-k8s
    
    NAME           TYPE           CLUSTER-IP    EXTERNAL-IP   PORT(S)        AGE
    internal-app   LoadBalancer   10.0.248.59   10.10.1.200    80:30555/TCP   2m

<b>Create namespace internal-ingress</b>
    
    kubectl create namespace internal-ingress
    
<b>Install Helm</b>
        
    kubectl apply -f helm.rbac.yaml
    helm init --service-account tiller --node-selectors "beta.kubernetes.io/os"="linux"
    helm init \
    --tiller-tls \
    --tiller-tls-cert tiller.cert.pem \
    --tiller-tls-key tiller.key.pem \
    --tiller-tls-verify \
    --tls-ca-cert ca.cert.pem \
    --service-account tiller \
    --node-selectors "beta.kubernetes.io/os"="linux"

<b>Use Helm to Deploy a NGINX Ingress Controller</b>
    
    helm install stable/nginx-ingress \
    --namespace internal-ingress \
    -f ingress-internal-lb.yaml \
    --set controller.replicaCount=2 \
    --set controller.nodeSelector."beta\.kubernetes\.io/os"=linux
    
    kubectl get service -l app=nginx-ingress --namespace internal-ingress
    
    NAME                                            TYPE         CLUSTER-IP     EXTERNAL-IP PORTS                       AGE
    alternating-coral-nginx-ingress-controller      LoadBalancer 10.0.248.59    10.10.1.200 80:31507/TCP,443:30707/TCP  1m
    alternating-coral-nginx-ingress-default-backend ClusterIP    10.0.134.66    <none>      80/TCP                      1m
    
<b>
    
    helm search
    
<b>Run Demo Applications</b>






helm search