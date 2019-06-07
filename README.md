# Infrastructure as Code
Reference Architecture
<br><i>Azure Kubernetes Service (AKS)</i>
<br><br>Files/Folders for this Repository:
<br>   1) setup - general setup information (Azure CLI, PowerShell, generating ssh keys, setting up Service Principal)
<br>   2) keyVault - code to set up a Key Vault for public SSH keys and Service Principal password.
<br>   3) k8s - base template for managed K8s cluster. 
<br>   4) appGw - takes the k8s template and adds an Application Gateway.
<br>   5) firewall-appGw - takes the k8s template and adds an Azure Firewall + Application Gateway.
<br>   6) apim-appGw - takes the k8s template and adds an API Management Gateway + Application Gateway.
