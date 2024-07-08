output "resource_group_name" {
  value = module.rgroup-n01655070.rg_name
}

output "location" {
  value = module.rgroup-n01655070.location
}

output "virtual_network_name" {
  value = module.network-n01655070.virtual_network_name
}

output "address_space" {
  value = module.network-n01655070.address_space
}

output "subnet_name" {
  value = module.network-n01655070.subnet_name
}

output "subnet_address" {
  value = module.network-n01655070.subnet_address
}

output "network_nsg_name" {
  value = module.network-n01655070.network_nsg_name
}

output "log_analytics_workspace_name" {
  value = module.common_services-n01655070.log_analytics_workspace_name
}

output "recovery_services_vault_name" {
  value = module.common_services-n01655070.recovery_services_vault_name
}

output "storage_account_name" {
  value = module.common_services-n01655070.storage_account_name
}

output "linux_hostname" {
  value = module.vmlinux-n01655070.linux_hostname
}

output "linux_FQDN" {
  value = module.vmlinux-n01655070.linux_FQDN
}

output "linux_private_ip_address" {
  value = module.vmlinux-n01655070.linux_private_ip_address
}

output "linux_public_ip_address" {
  value = module.vmlinux-n01655070.linux_public_ip_address
}

output "windows_hostnames" {
  value = module.vmwindows-n01655070.windows_hostnames
}

output "windows_FQDN" {
  value = module.vmwindows-n01655070.windows_FQDN
}

output "windows_private_ip_address" {
  value = module.vmwindows-n01655070.windows_private_ip_address
}

output "windows_public_ip_address" {
  value = module.vmwindows-n01655070.windows_public_ip_address
}

output "datadisk_name" {
  value = module.datadisk-n01655070.datadisk_name
}

output "loadbalancer_name" {
  value = module.loadbalancer-n01655070.loadbalancer_name
}

output "database_name" {
  value = module.database-n01655070.database_name
}
