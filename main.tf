data "google_container_attached_install_manifest" "container_attached_install_manifest_lookup" {
  for_each = var.container_attached_install_manifest_lookup

  cluster_id       = each.value.cluster_id
  location         = each.value.location
  platform_version = each.value.platform_version
  project          = each.value.project
}

