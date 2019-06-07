## kubectl commands


<b>Connect and Apply internal-lb.yaml to the Kubernetes cluster:</b>

    az aks get-credentials --name k8sSecure --resource-group k8sSecure
    Merged "k8sSecure" as current context in /Users/skuehn/.kube/config
    
    kubectl apply -f internal-lb.yaml
    kubectl get service secure-k8s
    
    NAME           TYPE           CLUSTER-IP    EXTERNAL-IP   PORT(S)        AGE
    internal-app   LoadBalancer   10.0.248.59   10.240.0.7    80:30555/TCP   2m

<b>Specify an IP Address for Internal Load Balancer</b>
