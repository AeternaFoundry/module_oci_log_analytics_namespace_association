variable "log_analytics_namespace_associations" {
  description = <<EOT
Map of log_analytics_namespace_associations, attributes below
Required:
    - compartment_id
    - entity_id
    - log_group_id
    - namespace
    - source_name
Optional:
    - is_from_republish
    - association_properties (block):
        - name (required)
        - patterns (optional, block):
            - id (required)
            - value (required)
        - value (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = string
    entity_id         = string
    log_group_id      = string
    namespace         = string
    source_name       = string
    is_from_republish = optional(bool)
    association_properties = optional(list(object({
      name = string
      patterns = optional(list(object({
        id    = string
        value = string
      })))
      value = optional(string)
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

