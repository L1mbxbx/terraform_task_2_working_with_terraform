output "blob_id" {
  value     = azurerm_storage_blob.name.id
  sensitive = true
}

output "blob_url" {
  value = azurerm_storage_blob.name.url
}