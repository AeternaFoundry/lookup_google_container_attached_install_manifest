output "container_attached_install_manifest_lookup_id" {
  description = "Map of id values across all container_attached_install_manifest_lookup, keyed the same as var.container_attached_install_manifest_lookup except keys with no id are omitted"
  value       = { for k, v in data.google_container_attached_install_manifest.container_attached_install_manifest_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "container_attached_install_manifest_lookup_cluster_id" {
  description = "Map of cluster_id values across all container_attached_install_manifest_lookup, keyed the same as var.container_attached_install_manifest_lookup except keys with no cluster_id are omitted"
  value       = { for k, v in data.google_container_attached_install_manifest.container_attached_install_manifest_lookup : k => v.cluster_id if v.cluster_id != null && length(v.cluster_id) > 0 }
}
output "container_attached_install_manifest_lookup_location" {
  description = "Map of location values across all container_attached_install_manifest_lookup, keyed the same as var.container_attached_install_manifest_lookup except keys with no location are omitted"
  value       = { for k, v in data.google_container_attached_install_manifest.container_attached_install_manifest_lookup : k => v.location if v.location != null && length(v.location) > 0 }
}
output "container_attached_install_manifest_lookup_manifest" {
  description = "Map of manifest values across all container_attached_install_manifest_lookup, keyed the same as var.container_attached_install_manifest_lookup except keys with no manifest are omitted"
  value       = { for k, v in data.google_container_attached_install_manifest.container_attached_install_manifest_lookup : k => v.manifest if v.manifest != null && length(v.manifest) > 0 }
}
output "container_attached_install_manifest_lookup_platform_version" {
  description = "Map of platform_version values across all container_attached_install_manifest_lookup, keyed the same as var.container_attached_install_manifest_lookup except keys with no platform_version are omitted"
  value       = { for k, v in data.google_container_attached_install_manifest.container_attached_install_manifest_lookup : k => v.platform_version if v.platform_version != null && length(v.platform_version) > 0 }
}
output "container_attached_install_manifest_lookup_project" {
  description = "Map of project values across all container_attached_install_manifest_lookup, keyed the same as var.container_attached_install_manifest_lookup except keys with no project are omitted"
  value       = { for k, v in data.google_container_attached_install_manifest.container_attached_install_manifest_lookup : k => v.project if v.project != null && length(v.project) > 0 }
}

