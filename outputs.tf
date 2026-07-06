output "lb_backend_address_pool_addresses" {
  description = "All lb_backend_address_pool_address resources"
  value       = azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses
}
output "lb_backend_address_pool_addresses_backend_address_ip_configuration_id" {
  description = "List of backend_address_ip_configuration_id values across all lb_backend_address_pool_addresses"
  value       = [for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : v.backend_address_ip_configuration_id]
}
output "lb_backend_address_pool_addresses_backend_address_pool_id" {
  description = "List of backend_address_pool_id values across all lb_backend_address_pool_addresses"
  value       = [for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : v.backend_address_pool_id]
}
output "lb_backend_address_pool_addresses_inbound_nat_rule_port_mapping" {
  description = "List of inbound_nat_rule_port_mapping values across all lb_backend_address_pool_addresses"
  value       = [for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : v.inbound_nat_rule_port_mapping]
}
output "lb_backend_address_pool_addresses_ip_address" {
  description = "List of ip_address values across all lb_backend_address_pool_addresses"
  value       = [for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : v.ip_address]
}
output "lb_backend_address_pool_addresses_name" {
  description = "List of name values across all lb_backend_address_pool_addresses"
  value       = [for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : v.name]
}
output "lb_backend_address_pool_addresses_virtual_network_id" {
  description = "List of virtual_network_id values across all lb_backend_address_pool_addresses"
  value       = [for k, v in azurerm_lb_backend_address_pool_address.lb_backend_address_pool_addresses : v.virtual_network_id]
}

