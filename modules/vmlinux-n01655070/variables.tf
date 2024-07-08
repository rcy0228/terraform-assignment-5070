locals {
  common_tags = {
    Assignment     = "CCGC 5502 Automation Assignment"
    Name           = "Ritu.Yadav"
    ExpirationData = "2024-12-31"
    Environment    = "Learning"
  }
}

variable "linux_name" {}

variable "vm_size" {
  default = "Standard_DS1_v2"
}

variable "admin_username" {
  default = "n01655070"
}

variable "public_key_path" {
  default = "/home/n01655070/.ssh/id_rsa.pub"
}

variable "private_key_path" {
  default = "/home/n01655070/.ssh/id_rsa"
}

variable "os_disk_storage_account_type" {
  default = "Standard_LRS"
}

variable "os_disk_size" {
  default = 32
}

variable "os_disk_caching" {
  default = "ReadWrite"
}

variable "os_publisher" {
  default = "OpenLogic"
}

variable "os_offer" {
  default = "CentOS"
}

variable "os_sku" {
  default = "8_2"
}

variable "os_version" {
  default = "latest"
}

variable "linux_avs" {
  default = "n01619463-linux-avs"
}

variable "rg_name" {}

variable "location" {}

variable "subnet_id" {}

variable "storage_account_uri" {}

variable "common_tags" {}
