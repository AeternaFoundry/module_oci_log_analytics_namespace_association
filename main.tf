resource "oci_log_analytics_namespace_association" "log_analytics_namespace_associations" {
  for_each = var.log_analytics_namespace_associations

  compartment_id    = each.value.compartment_id
  entity_id         = each.value.entity_id
  log_group_id      = each.value.log_group_id
  namespace         = each.value.namespace
  source_name       = each.value.source_name
  is_from_republish = each.value.is_from_republish

  dynamic "association_properties" {
    for_each = each.value.association_properties != null ? each.value.association_properties : []
    content {
      name = association_properties.value.name
      dynamic "patterns" {
        for_each = association_properties.value.patterns != null ? association_properties.value.patterns : []
        content {
          id    = patterns.value.id
          value = patterns.value.value
        }
      }
      value = association_properties.value.value
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

