output "vm_2019_public_ip" {
  description = "Public IP of Windows Server 2019 VM"
  value       = azurerm_public_ip.pip_2019.ip_address
}

output "vm_2022_public_ip" {
  description = "Public IP of Windows Server 2022 VM"
  value       = azurerm_public_ip.pip_2022.ip_address
}

output "vm_2019_name" {
  value = azurerm_windows_virtual_machine.vm_2019.name
}

output "vm_2022_name" {
  value = azurerm_windows_virtual_machine.vm_2022.name
}