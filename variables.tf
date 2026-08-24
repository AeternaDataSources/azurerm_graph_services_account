variable "graph_services_account_lookup" {
  description = <<EOT
Map of graph_services_account_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

