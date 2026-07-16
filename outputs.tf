output "lb_backend_address_pool_addresses_id" {
  description = "Map of id values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_backend_address_pool_addresses_backend_address_ip_configuration_id" {
  description = "Map of backend_address_ip_configuration_id values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.backend_address_ip_configuration_id if v.backend_address_ip_configuration_id != null && length(v.backend_address_ip_configuration_id) > 0 }
}
output "lb_backend_address_pool_addresses_backend_address_pool_id" {
  description = "Map of backend_address_pool_id values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.backend_address_pool_id if v.backend_address_pool_id != null && length(v.backend_address_pool_id) > 0 }
}
output "lb_backend_address_pool_addresses_inbound_nat_rule_port_mapping" {
  description = "Map of inbound_nat_rule_port_mapping values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.inbound_nat_rule_port_mapping if v.inbound_nat_rule_port_mapping != null && length(v.inbound_nat_rule_port_mapping) > 0 }
}
output "lb_backend_address_pool_addresses_ip_address" {
  description = "Map of ip_address values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "lb_backend_address_pool_addresses_name" {
  description = "Map of name values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.name if v.name != null && length(v.name) > 0 }
}
output "lb_backend_address_pool_addresses_virtual_network_id" {
  description = "Map of virtual_network_id values across all lb_backend_address_pool_addresses, keyed the same as var.lb_backend_address_pool_addresses"
  value       = { for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : k => v.virtual_network_id if v.virtual_network_id != null && length(v.virtual_network_id) > 0 }
}

