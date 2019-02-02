output "private-ip" {
  value = "${azurerm_network_interface.main.*.private_ip_address}"
  description   = "Private IP Address"
}

output "public-ip" {
  value = "${azurerm_public_ip.main.*.ip_address}"
  description   = "Public IP Address"
}