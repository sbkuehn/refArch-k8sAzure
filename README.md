# Infrastructure as Code
Reference Architecture
<br><i>Azure Kubernetes Service (AKS)</i>
<br><br>Files/Folders for this Repository:
<br>   setup - general setup information (Azure CLI, PowerShell, generating ssh keys, setting up Service Principal)
<br>   k8s - base template for managed K8s cluster. 
<br>   appGw - takes the k8s template and adds an Application Gateway.
<br>   firewall-appGw - takes the k8s template and adds an Azure Firewall + Application Gateway.
<br>   apim-appGw - takes the k8s template and adds an API Management Gateway + Application Gateway.
