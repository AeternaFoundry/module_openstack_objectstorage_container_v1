output "objectstorage_container_v1s_id" {
  description = "Map of id values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no id are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.id if v.id != null && length(v.id) > 0 }
}
output "objectstorage_container_v1s_container_read" {
  description = "Map of container_read values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no container_read are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_read if v.container_read != null && length(v.container_read) > 0 }
}
output "objectstorage_container_v1s_container_sync_key" {
  description = "Map of container_sync_key values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no container_sync_key are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_sync_key if v.container_sync_key != null && length(v.container_sync_key) > 0 }
}
output "objectstorage_container_v1s_container_sync_to" {
  description = "Map of container_sync_to values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no container_sync_to are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_sync_to if v.container_sync_to != null && length(v.container_sync_to) > 0 }
}
output "objectstorage_container_v1s_container_write" {
  description = "Map of container_write values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no container_write are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_write if v.container_write != null && length(v.container_write) > 0 }
}
output "objectstorage_container_v1s_content_type" {
  description = "Map of content_type values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no content_type are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.content_type if v.content_type != null && length(v.content_type) > 0 }
}
output "objectstorage_container_v1s_force_destroy" {
  description = "Map of force_destroy values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no force_destroy are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.force_destroy if v.force_destroy != null }
}
output "objectstorage_container_v1s_metadata" {
  description = "Map of metadata values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no metadata are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.metadata if v.metadata != null && length(v.metadata) > 0 }
}
output "objectstorage_container_v1s_name" {
  description = "Map of name values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no name are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.name if v.name != null && length(v.name) > 0 }
}
output "objectstorage_container_v1s_region" {
  description = "Map of region values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no region are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.region if v.region != null && length(v.region) > 0 }
}
output "objectstorage_container_v1s_storage_class" {
  description = "Map of storage_class values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no storage_class are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.storage_class if v.storage_class != null && length(v.storage_class) > 0 }
}
output "objectstorage_container_v1s_storage_policy" {
  description = "Map of storage_policy values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no storage_policy are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.storage_policy if v.storage_policy != null && length(v.storage_policy) > 0 }
}
output "objectstorage_container_v1s_versioning" {
  description = "Map of versioning values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no versioning are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.versioning if v.versioning != null }
}
output "objectstorage_container_v1s_versioning_legacy" {
  description = "Map of versioning_legacy values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s except keys with no versioning_legacy are omitted"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => one(v.versioning_legacy) if v.versioning_legacy != null && length(v.versioning_legacy) > 0 }
}

