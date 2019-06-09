<i>Created 
2019.06.11
Shannon Kuehn

© 2019 Microsoft Corporation. 
All rights reserved. Sample scripts/code provided herein are not supported under any Microsoft standard support program 
or service. The sample scripts/code are provided AS IS without warranty of any kind. Microsoft disclaims all implied 
warranties including, without limitation, any implied warranties of merchantability or of fitness for a particular purpose. 
The entire risk arising out of the use or performance of the sample scripts and documentation remains with you. In no event 
shall Microsoft, its authors, or anyone else involved in the creation, production, or delivery of the scripts be liable for 
any damages whatsoever (including, without limitation, damages for loss of business profits, business interruption, loss of 
business information, or other pecuniary loss) arising out of the use of or inability to use the sample scripts or 
documentation, even if Microsoft has been advised of the possibility of such damages.</i>

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
