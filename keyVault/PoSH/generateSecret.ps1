# Adds an individual secret to Key Vault

param(
        [Parameter(Mandatory=$true)]
        [string] $keyVaultName
)

Set-AzKeyVaultSecret -VaultName $keyVaultName -Name "VMPassword" -SecretValue (Get-Credential).Password
