variable "container_attached_install_manifest_lookup" {
  description = <<EOT
Map of container_attached_install_manifest_lookup, attributes below
Required:
    - cluster_id
    - location
    - platform_version
    - project
EOT

  type = map(object({
    cluster_id       = string
    location         = string
    platform_version = string
    project          = string
  }))
}

