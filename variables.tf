variable "dev_center_network_connection_lookup" {
  description = <<EOT
Map of dev_center_network_connection_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

