variable "windows_admin_username" {
  default = "n01655070"
}

variable "windows_admin_password" {
  default = "N@01655070"
}

variable "windows_os_disk_storage_account_type" {
  default = "StandardSSD_LRS"
}

variable "windows_os_disk_size" {
  default = 128
}

variable "windows_os_disk_caching" {
  default = "ReadWrite"
}

variable "windows_os_publisher" {
  default = "MicrosoftWindowsServer"
}

variable "windows_os_offer" {
  default = "WindowsServer"
}

variable "windows_os_sku" {
  default = "2016-Datacenter"
}

variable "windows_os_version" {
  default = "latest"
}

variable "windows_avs" {
  default = "n01655070-windows-avs"
}

variable "windows_name" {
  default = "n01655070-w-vm"
}

variable "windows_size" {
  default = "Standard_B1s"
}

variable "rg_name" {}

variable "location" {}

variable "subnet_id" {}

variable "nb_count" {
  default = 1
}

variable "common_tags" {}
