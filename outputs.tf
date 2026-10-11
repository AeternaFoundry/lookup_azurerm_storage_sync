output "storage_sync_lookup_id" {
  description = "Map of id values across all storage_sync_lookup, keyed the same as var.storage_sync_lookup"
  value       = { for k, v in data.azurerm_storage_sync.storage_sync_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "storage_sync_lookup_incoming_traffic_policy" {
  description = "Map of incoming_traffic_policy values across all storage_sync_lookup, keyed the same as var.storage_sync_lookup"
  value       = { for k, v in data.azurerm_storage_sync.storage_sync_lookup : k => v.incoming_traffic_policy if v.incoming_traffic_policy != null && length(v.incoming_traffic_policy) > 0 }
}
output "storage_sync_lookup_location" {
  description = "Map of location values across all storage_sync_lookup, keyed the same as var.storage_sync_lookup"
  value       = { for k, v in data.azurerm_storage_sync.storage_sync_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "storage_sync_lookup_name" {
  description = "Map of name values across all storage_sync_lookup, keyed the same as var.storage_sync_lookup"
  value       = { for k, v in data.azurerm_storage_sync.storage_sync_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "storage_sync_lookup_resource_group_name" {
  description = "Map of resource_group_name values across all storage_sync_lookup, keyed the same as var.storage_sync_lookup"
  value       = { for k, v in data.azurerm_storage_sync.storage_sync_lookup : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "storage_sync_lookup_tags" {
  description = "Map of tags values across all storage_sync_lookup, keyed the same as var.storage_sync_lookup"
  value       = { for k, v in data.azurerm_storage_sync.storage_sync_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

