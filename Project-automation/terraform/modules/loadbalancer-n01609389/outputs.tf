output "n01609389-loadbalancer-name" {
  value = azurerm_lb.n01609389-loadbalancer.name
}

output "n01609389-loadbalancer-ip" {
  value = azurerm_public_ip.n01609389-loadbalancer-pip.ip_address
}