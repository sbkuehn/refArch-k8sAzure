# Infrastructure as Code
Reference Architecture
<br><i>Azure Kubernetes Service (AKS)</i>
<br><br>Files/Folders for this Repository:
<br>   1) setup - general setup information (Azure CLI, PowerShell, generating ssh keys, setting up Service Principal)
<br>   2) k8s - base template for managed K8s cluster. 
<br>   3) appGw - takes the k8s template and adds an Application Gateway.
<br>   4) firewall-appGw - takes the k8s template and adds an Azure Firewall + Application Gateway.
<br>   5) apim-appGw - takes the k8s template and adds an API Management Gateway + Application Gateway.
