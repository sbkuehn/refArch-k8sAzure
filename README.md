# Infrastructure as Code
Reference Architecture
<br><i>Azure Kubernetes Service (AKS)</i>
<br><br>Files/Folders for this Repository:
<br>   1) README.md - markdown file that contains all information for repo (files, folders, steps).
<br>   2) setup - general setup information (Azure CLI, PowerShell, generating ssh keys, setting up Service Principal)
<br>   3) keyVault - code to set up a Key Vault for public SSH keys and Service Principal secret.
<br>   4) k8s - base template and yaml files for secure, managed K8s cluster on Azure. 
<br>   5) appGw - takes the k8s configuration files and adds an Application Gateway.
<br>   6) firewall-appGw - takes the k8s configuration files and adds an Azure Firewall + Application Gateway.
<br>   7) apim-appGw - takes the k8s configuration files and adds an API Management Gateway + Application Gateway.
