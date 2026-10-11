output "jms_fleet_installation_sites_lookup_id" {
  description = "Map of id values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "jms_fleet_installation_sites_lookup_application_id" {
  description = "Map of application_id values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no application_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.application_id if v.application_id != null && length(v.application_id) > 0 }
}
output "jms_fleet_installation_sites_lookup_filter" {
  description = "Map of filter values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "jms_fleet_installation_sites_lookup_fleet_id" {
  description = "Map of fleet_id values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no fleet_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.fleet_id if v.fleet_id != null && length(v.fleet_id) > 0 }
}
output "jms_fleet_installation_sites_lookup_installation_path" {
  description = "Map of installation_path values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no installation_path are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.installation_path if v.installation_path != null && length(v.installation_path) > 0 }
}
output "jms_fleet_installation_sites_lookup_installation_site_collection" {
  description = "Map of installation_site_collection values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no installation_site_collection are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.installation_site_collection if v.installation_site_collection != null && length(v.installation_site_collection) > 0 }
}
output "jms_fleet_installation_sites_lookup_jre_distribution" {
  description = "Map of jre_distribution values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no jre_distribution are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.jre_distribution if v.jre_distribution != null && length(v.jre_distribution) > 0 }
}
output "jms_fleet_installation_sites_lookup_jre_security_status" {
  description = "Map of jre_security_status values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no jre_security_status are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.jre_security_status if v.jre_security_status != null && length(v.jre_security_status) > 0 }
}
output "jms_fleet_installation_sites_lookup_jre_vendor" {
  description = "Map of jre_vendor values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no jre_vendor are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.jre_vendor if v.jre_vendor != null && length(v.jre_vendor) > 0 }
}
output "jms_fleet_installation_sites_lookup_jre_version" {
  description = "Map of jre_version values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no jre_version are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.jre_version if v.jre_version != null && length(v.jre_version) > 0 }
}
output "jms_fleet_installation_sites_lookup_managed_instance_id" {
  description = "Map of managed_instance_id values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no managed_instance_id are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.managed_instance_id if v.managed_instance_id != null && length(v.managed_instance_id) > 0 }
}
output "jms_fleet_installation_sites_lookup_os_family" {
  description = "Map of os_family values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no os_family are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.os_family if v.os_family != null && length(v.os_family) > 0 }
}
output "jms_fleet_installation_sites_lookup_path_contains" {
  description = "Map of path_contains values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no path_contains are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.path_contains if v.path_contains != null && length(v.path_contains) > 0 }
}
output "jms_fleet_installation_sites_lookup_time_end" {
  description = "Map of time_end values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no time_end are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.time_end if v.time_end != null && length(v.time_end) > 0 }
}
output "jms_fleet_installation_sites_lookup_time_start" {
  description = "Map of time_start values across all jms_fleet_installation_sites_lookup, keyed the same as var.jms_fleet_installation_sites_lookup except keys with no time_start are omitted"
  value       = { for k, v in data.oci_jms_fleet_installation_sites.jms_fleet_installation_sites_lookup : k => v.time_start if v.time_start != null && length(v.time_start) > 0 }
}

