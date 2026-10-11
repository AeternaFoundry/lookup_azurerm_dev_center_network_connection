output "dev_center_network_connection_lookup_id" {
  description = "Map of id values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dev_center_network_connection_lookup_domain_join_type" {
  description = "Map of domain_join_type values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.domain_join_type if v.domain_join_type != null && length(v.domain_join_type) > 0 }
}
output "dev_center_network_connection_lookup_domain_name" {
  description = "Map of domain_name values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.domain_name if v.domain_name != null && length(v.domain_name) > 0 }
}
output "dev_center_network_connection_lookup_domain_username" {
  description = "Map of domain_username values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.domain_username if v.domain_username != null && length(v.domain_username) > 0 }
}
output "dev_center_network_connection_lookup_location" {
  description = "Map of location values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "dev_center_network_connection_lookup_name" {
  description = "Map of name values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "dev_center_network_connection_lookup_organization_unit" {
  description = "Map of organization_unit values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.organization_unit if v.organization_unit != null && length(v.organization_unit) > 0 }
}
output "dev_center_network_connection_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "dev_center_network_connection_lookup_subnet_id" {
  description = "Map of subnet_id values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "dev_center_network_connection_lookup_tags" {
  description = "Map of tags values across all dev_center_network_connection_lookup, keyed the same as var.dev_center_network_connection_lookup"
  value       = { for k, v in data.azurerm_dev_center_network_connection.dev_center_network_connection_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

