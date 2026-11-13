output "objectstorage_container_v1s_id" {
  description = "Map of id values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.id }
}
output "objectstorage_container_v1s_container_read" {
  description = "Map of container_read values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_read }
}
output "objectstorage_container_v1s_container_sync_key" {
  description = "Map of container_sync_key values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_sync_key }
}
output "objectstorage_container_v1s_container_sync_to" {
  description = "Map of container_sync_to values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_sync_to }
}
output "objectstorage_container_v1s_container_write" {
  description = "Map of container_write values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.container_write }
}
output "objectstorage_container_v1s_content_type" {
  description = "Map of content_type values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.content_type }
}
output "objectstorage_container_v1s_force_destroy" {
  description = "Map of force_destroy values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.force_destroy }
}
output "objectstorage_container_v1s_metadata" {
  description = "Map of metadata values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.metadata }
}
output "objectstorage_container_v1s_name" {
  description = "Map of name values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.name }
}
output "objectstorage_container_v1s_region" {
  description = "Map of region values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.region }
}
output "objectstorage_container_v1s_storage_class" {
  description = "Map of storage_class values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.storage_class }
}
output "objectstorage_container_v1s_storage_policy" {
  description = "Map of storage_policy values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.storage_policy }
}
output "objectstorage_container_v1s_versioning" {
  description = "Map of versioning values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => v.versioning }
}
output "objectstorage_container_v1s_versioning_legacy" {
  description = "Map of versioning_legacy values across all objectstorage_container_v1s, keyed the same as var.objectstorage_container_v1s"
  value       = { for k, v in openstack_objectstorage_container_v1.objectstorage_container_v1s : k => one(v.versioning_legacy) }
}

