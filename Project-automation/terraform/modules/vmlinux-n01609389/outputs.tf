output "n01609389-vmlinux" {
  value = {
    ids       = values(azurerm_linux_virtual_machine.n01609389-vmlinux)[*].id
    hostnames = values(azurerm_linux_virtual_machine.n01609389-vmlinux)[*].name
    nic-ids   = values(azurerm_linux_virtual_machine.n01609389-vmlinux)[*].network_interface_ids[0]
  }
}

output "n01609389-vmlinux-fqdn" {
  value = values(azurerm_public_ip.n01609389-vmlinux-pip)[*].fqdn
}

output "n01609389-vmlinux-private-ip" {
  value = values(azurerm_linux_virtual_machine.n01609389-vmlinux)[*].private_ip_address
}

output "n01609389-vmlinux-public-ip" {
  value = values(azurerm_linux_virtual_machine.n01609389-vmlinux)[*].public_ip_address
}

output "n01609389-vmlinux-nic-ids" {
  value = [values(azurerm_network_interface.n01609389-vmlinux-nic)[*].id]
}