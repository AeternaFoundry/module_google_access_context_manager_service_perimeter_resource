variable "access_context_manager_service_perimeter_resources" {
  description = <<EOT
Map of access_context_manager_service_perimeter_resources, attributes below
Required:
    - perimeter_name
    - resource
Optional:
    - deletion_policy
    - timeouts (block):
        - create (optional)
        - delete (optional)
EOT

  type = map(object({
    perimeter_name  = string
    resource        = string
    deletion_policy = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
    }))
  }))
}

