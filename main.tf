data "oci_fusion_apps_fusion_environment" "fusion_apps_fusion_environment_lookup" {
  for_each = var.fusion_apps_fusion_environment_lookup

  fusion_environment_id = each.value.fusion_environment_id
}

