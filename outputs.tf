output "access_context_manager_service_perimeter_resources_id" {
  description = "Map of id values across all access_context_manager_service_perimeter_resources, keyed the same as var.access_context_manager_service_perimeter_resources except keys with no id are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter_resource.access_context_manager_service_perimeter_resources : k => v.id if v.id != null && length(v.id) > 0 }
}
output "access_context_manager_service_perimeter_resources_access_policy_id" {
  description = "Map of access_policy_id values across all access_context_manager_service_perimeter_resources, keyed the same as var.access_context_manager_service_perimeter_resources except keys with no access_policy_id are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter_resource.access_context_manager_service_perimeter_resources : k => v.access_policy_id if v.access_policy_id != null && length(v.access_policy_id) > 0 }
}
output "access_context_manager_service_perimeter_resources_deletion_policy" {
  description = "Map of deletion_policy values across all access_context_manager_service_perimeter_resources, keyed the same as var.access_context_manager_service_perimeter_resources except keys with no deletion_policy are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter_resource.access_context_manager_service_perimeter_resources : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "access_context_manager_service_perimeter_resources_etag" {
  description = "Map of etag values across all access_context_manager_service_perimeter_resources, keyed the same as var.access_context_manager_service_perimeter_resources except keys with no etag are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter_resource.access_context_manager_service_perimeter_resources : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "access_context_manager_service_perimeter_resources_perimeter_name" {
  description = "Map of perimeter_name values across all access_context_manager_service_perimeter_resources, keyed the same as var.access_context_manager_service_perimeter_resources except keys with no perimeter_name are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter_resource.access_context_manager_service_perimeter_resources : k => v.perimeter_name if v.perimeter_name != null && length(v.perimeter_name) > 0 }
}
output "access_context_manager_service_perimeter_resources_resource" {
  description = "Map of resource values across all access_context_manager_service_perimeter_resources, keyed the same as var.access_context_manager_service_perimeter_resources except keys with no resource are omitted"
  value       = { for k, v in google_access_context_manager_service_perimeter_resource.access_context_manager_service_perimeter_resources : k => v.resource if v.resource != null && length(v.resource) > 0 }
}

