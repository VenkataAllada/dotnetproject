output "resource_group_name" {
  value = azurerm_resource_group.rg.name
}

output "service_plan_name" {
  value = azurerm_service_plan.nfwebplan.name
}

output "web_app_name" {
  value = azurerm_windows_web_app.webapp.name
}

output "web_app_url" {
  value = azurerm_windows_web_app.webapp.default_hostname
}