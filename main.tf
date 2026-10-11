resource "google_access_context_manager_service_perimeter_resource" "access_context_manager_service_perimeter_resources" {
  for_each = var.access_context_manager_service_perimeter_resources

  perimeter_name  = each.value.perimeter_name
  resource        = each.value.resource
  deletion_policy = each.value.deletion_policy

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
    }
  }
}

