variable "jms_fleet_installation_sites_lookup" {
  description = <<EOT
Map of jms_fleet_installation_sites_lookup, attributes below
Required:
    - fleet_id
Optional:
    - application_id
    - installation_path
    - jre_distribution
    - jre_security_status
    - jre_vendor
    - jre_version
    - managed_instance_id
    - os_family
    - path_contains
    - time_end
    - time_start
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    fleet_id            = string
    application_id      = optional(string)
    installation_path   = optional(string)
    jre_distribution    = optional(string)
    jre_security_status = optional(string)
    jre_vendor          = optional(string)
    jre_version         = optional(string)
    managed_instance_id = optional(string)
    os_family           = optional(list(string))
    path_contains       = optional(string)
    time_end            = optional(string)
    time_start          = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

