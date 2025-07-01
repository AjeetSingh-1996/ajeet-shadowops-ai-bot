output "function_app_url" {
  value = azurerm_function_app.func.default_hostname
}

output "eventhub_name" {
  value = azurerm_eventhub.eh.name
}
