data "azurerm_graph_services_account" "graph_services_account_lookup" {
  for_each = var.graph_services_account_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

