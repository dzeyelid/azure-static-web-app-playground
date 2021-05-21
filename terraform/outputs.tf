output "swa_api_key" {
  value = azurerm_static_site.main.api_key
  sensitive = true
}
