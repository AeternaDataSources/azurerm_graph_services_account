output "graph_services_account_lookup_id" {
  description = "Map of id values across all graph_services_account_lookup, keyed the same as var.graph_services_account_lookup"
  value       = { for k, v in data.azurerm_graph_services_account.graph_services_account_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "graph_services_account_lookup_application_id" {
  description = "Map of application_id values across all graph_services_account_lookup, keyed the same as var.graph_services_account_lookup"
  value       = { for k, v in data.azurerm_graph_services_account.graph_services_account_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "graph_services_account_lookup_billing_plan_id" {
  description = "Map of billing_plan_id values across all graph_services_account_lookup, keyed the same as var.graph_services_account_lookup"
  value       = { for k, v in data.azurerm_graph_services_account.graph_services_account_lookup : k => v.billing_plan_id if v.billing_plan_id != null && length(v.billing_plan_id) > 0 }
}
output "graph_services_account_lookup_name" {
  description = "Map of name values across all graph_services_account_lookup, keyed the same as var.graph_services_account_lookup"
  value       = { for k, v in data.azurerm_graph_services_account.graph_services_account_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "graph_services_account_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all graph_services_account_lookup, keyed the same as var.graph_services_account_lookup"
  value       = { for k, v in data.azurerm_graph_services_account.graph_services_account_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "graph_services_account_lookup_tags" {
  description = "Map of tags values across all graph_services_account_lookup, keyed the same as var.graph_services_account_lookup"
  value       = { for k, v in data.azurerm_graph_services_account.graph_services_account_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

