variable "objectstorage_container_v1s" {
  description = <<EOT
Map of objectstorage_container_v1s, attributes below
Required:
    - name
Optional:
    - container_read
    - container_sync_key
    - container_sync_to
    - container_write
    - content_type
    - force_destroy
    - metadata
    - region
    - storage_class
    - storage_policy
    - versioning
    - versioning_legacy (block):
        - location (required)
        - type (required)
EOT

  type = map(object({
    name               = string
    container_read     = optional(string)
    container_sync_key = optional(string)
    container_sync_to  = optional(string)
    container_write    = optional(string)
    content_type       = optional(string)
    force_destroy      = optional(bool)
    metadata           = optional(map(string))
    region             = optional(string)
    storage_class      = optional(string)
    storage_policy     = optional(string)
    versioning         = optional(bool)
    versioning_legacy = optional(object({
      location = string
      type     = string
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.objectstorage_container_v1s : (
        v.versioning_legacy == null || (contains([for v in ["versions", "history"] : lower(v)], lower(v.versioning_legacy.type)))
      )
    ])
    error_message = "must be one of: \"versions\", \"history\""
  }
}

