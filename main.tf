resource "openstack_objectstorage_container_v1" "objectstorage_container_v1s" {
  for_each = var.objectstorage_container_v1s

  name               = each.value.name
  container_read     = each.value.container_read
  container_sync_key = each.value.container_sync_key
  container_sync_to  = each.value.container_sync_to
  container_write    = each.value.container_write
  content_type       = each.value.content_type
  force_destroy      = each.value.force_destroy
  metadata           = each.value.metadata
  region             = each.value.region
  storage_class      = each.value.storage_class
  storage_policy     = each.value.storage_policy
  versioning         = each.value.versioning

  dynamic "versioning_legacy" {
    for_each = each.value.versioning_legacy != null ? [each.value.versioning_legacy] : []
    content {
      location = versioning_legacy.value.location
      type     = versioning_legacy.value.type
    }
  }
}

