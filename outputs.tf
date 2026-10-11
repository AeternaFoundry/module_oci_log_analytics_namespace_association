output "log_analytics_namespace_associations_id" {
  description = "Map of id values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "log_analytics_namespace_associations_agent_entity_name" {
  description = "Map of agent_entity_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no agent_entity_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.agent_entity_name if v.agent_entity_name != null && length(v.agent_entity_name) > 0 }
}
output "log_analytics_namespace_associations_agent_id" {
  description = "Map of agent_id values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no agent_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "log_analytics_namespace_associations_association_properties" {
  description = "Map of association_properties values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no association_properties are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.association_properties if v.association_properties != null && length(v.association_properties) > 0 }
}
output "log_analytics_namespace_associations_compartment_id" {
  description = "Map of compartment_id values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no compartment_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "log_analytics_namespace_associations_entity_id" {
  description = "Map of entity_id values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no entity_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.entity_id if v.entity_id != null && length(v.entity_id) > 0 }
}
output "log_analytics_namespace_associations_entity_name" {
  description = "Map of entity_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no entity_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.entity_name if v.entity_name != null && length(v.entity_name) > 0 }
}
output "log_analytics_namespace_associations_entity_type_display_name" {
  description = "Map of entity_type_display_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no entity_type_display_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.entity_type_display_name if v.entity_type_display_name != null && length(v.entity_type_display_name) > 0 }
}
output "log_analytics_namespace_associations_entity_type_name" {
  description = "Map of entity_type_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no entity_type_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.entity_type_name if v.entity_type_name != null && length(v.entity_type_name) > 0 }
}
output "log_analytics_namespace_associations_failure_message" {
  description = "Map of failure_message values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no failure_message are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.failure_message if v.failure_message != null && length(v.failure_message) > 0 }
}
output "log_analytics_namespace_associations_host" {
  description = "Map of host values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no host are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.host if v.host != null && length(v.host) > 0 }
}
output "log_analytics_namespace_associations_is_from_republish" {
  description = "Map of is_from_republish values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no is_from_republish are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.is_from_republish if v.is_from_republish != null }
}
output "log_analytics_namespace_associations_lifecycle_state" {
  description = "Map of lifecycle_state values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no lifecycle_state are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.lifecycle_state if v.lifecycle_state != null && length(v.lifecycle_state) > 0 }
}
output "log_analytics_namespace_associations_log_group_compartment" {
  description = "Map of log_group_compartment values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no log_group_compartment are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.log_group_compartment if v.log_group_compartment != null && length(v.log_group_compartment) > 0 }
}
output "log_analytics_namespace_associations_log_group_id" {
  description = "Map of log_group_id values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no log_group_id are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.log_group_id if v.log_group_id != null && length(v.log_group_id) > 0 }
}
output "log_analytics_namespace_associations_log_group_name" {
  description = "Map of log_group_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no log_group_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.log_group_name if v.log_group_name != null && length(v.log_group_name) > 0 }
}
output "log_analytics_namespace_associations_namespace" {
  description = "Map of namespace values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no namespace are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "log_analytics_namespace_associations_retry_count" {
  description = "Map of retry_count values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no retry_count are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.retry_count if v.retry_count != null }
}
output "log_analytics_namespace_associations_source_display_name" {
  description = "Map of source_display_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no source_display_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.source_display_name if v.source_display_name != null && length(v.source_display_name) > 0 }
}
output "log_analytics_namespace_associations_source_name" {
  description = "Map of source_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no source_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.source_name if v.source_name != null && length(v.source_name) > 0 }
}
output "log_analytics_namespace_associations_source_type_name" {
  description = "Map of source_type_name values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no source_type_name are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.source_type_name if v.source_type_name != null && length(v.source_type_name) > 0 }
}
output "log_analytics_namespace_associations_time_last_attempted" {
  description = "Map of time_last_attempted values across all log_analytics_namespace_associations, keyed the same as var.log_analytics_namespace_associations except keys with no time_last_attempted are omitted"
  value       = { for k, v in oci_log_analytics_namespace_association.log_analytics_namespace_associations : k => v.time_last_attempted if v.time_last_attempted != null && length(v.time_last_attempted) > 0 }
}

