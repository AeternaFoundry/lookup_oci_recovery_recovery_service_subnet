variable "recovery_recovery_service_subnet_lookup" {
  description = <<EOT
Map of recovery_recovery_service_subnet_lookup, attributes below
Required:
    - recovery_service_subnet_id
EOT

  type = map(object({
    recovery_service_subnet_id = string
  }))
}

