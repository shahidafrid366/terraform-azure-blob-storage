output "storage_account_name" {
  description = "Storage Account Name"
  value       = azurerm_storage_account.storage.name
}

output "storage_account_primary_access_key" {
  description = "Primary Access Key For Storage Account"
  value       = azurerm_storage_account.storage.primary_access_key
  sensitive   = true
}

output "blob_container_url" {
  description = "Blon Container Access URL"
  value       = azurerm_storage_container.blob_container.id
}

