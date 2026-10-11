data "oci_recovery_recovery_service_subnet" "recovery_recovery_service_subnet_lookup" {
  for_each = var.recovery_recovery_service_subnet_lookup

  recovery_service_subnet_id = each.value.recovery_service_subnet_id
}

