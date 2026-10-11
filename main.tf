data "azurerm_storage_sync" "storage_sync_lookup" {
  for_each = var.storage_sync_lookup

  name                = each.value.name
  resource_group_name = each.value.resource_group_name
}

