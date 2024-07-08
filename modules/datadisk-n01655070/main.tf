resource "azurerm_managed_disk" "datadisk" {
  count                   = length(var.vm_ids)
  name                    = "datadisk-${count.index + 1}-5070"
  location                = var.location
  resource_group_name     = var.rg_name
  storage_account_type    = "Premium_LRS"
  create_option           = "Empty"
  disk_size_gb            = 10
  tags                    = var.common_tags
}

resource "azurerm_virtual_machine_data_disk_attachment" "datadisk_attachment" {
  count                             = length(var.vm_ids)
  managed_disk_id                   = azurerm_managed_disk.datadisk[count.index].id
  virtual_machine_id                = var.vm_ids[count.index]
  caching                           = "ReadWrite"
  lun                               = count.index
}
