data "azurerm_dev_center_network_connection" "dev_center_network_connection_lookup" {
  for_each = var.dev_center_network_connection_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

