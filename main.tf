data "oci_jms_fleet_installation_sites" "jms_fleet_installation_sites_lookup" {
  for_each = var.jms_fleet_installation_sites_lookup

  fleet_id            = each.value.fleet_id
  application_id      = each.value.application_id
  installation_path   = each.value.installation_path
  jre_distribution    = each.value.jre_distribution
  jre_security_status = each.value.jre_security_status
  jre_vendor          = each.value.jre_vendor
  jre_version         = each.value.jre_version
  managed_instance_id = each.value.managed_instance_id
  os_family           = each.value.os_family
  path_contains       = each.value.path_contains
  time_end            = each.value.time_end
  time_start          = each.value.time_start

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

