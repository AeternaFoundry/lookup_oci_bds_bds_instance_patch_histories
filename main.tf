data "oci_bds_bds_instance_patch_histories" "bds_bds_instance_patch_histories_lookup" {
  for_each = var.bds_bds_instance_patch_histories_lookup

  bds_instance_id = each.value.bds_instance_id
  patch_type      = each.value.patch_type
  patch_version   = each.value.patch_version
  state           = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

