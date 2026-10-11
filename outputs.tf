output "bds_bds_instance_patch_histories_lookup_id" {
  description = "Map of id values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "bds_bds_instance_patch_histories_lookup_bds_instance_id" {
  description = "Map of bds_instance_id values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no bds_instance_id are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.bds_instance_id if v.bds_instance_id != null && length(v.bds_instance_id) > 0 }
}
output "bds_bds_instance_patch_histories_lookup_filter" {
  description = "Map of filter values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "bds_bds_instance_patch_histories_lookup_patch_histories" {
  description = "Map of patch_histories values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no patch_histories are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.patch_histories if v.patch_histories != null && length(v.patch_histories) > 0 }
}
output "bds_bds_instance_patch_histories_lookup_patch_type" {
  description = "Map of patch_type values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no patch_type are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.patch_type if v.patch_type != null && length(v.patch_type) > 0 }
}
output "bds_bds_instance_patch_histories_lookup_patch_version" {
  description = "Map of patch_version values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no patch_version are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.patch_version if v.patch_version != null && length(v.patch_version) > 0 }
}
output "bds_bds_instance_patch_histories_lookup_state" {
  description = "Map of state values across all bds_bds_instance_patch_histories_lookup, keyed the same as var.bds_bds_instance_patch_histories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_bds_bds_instance_patch_histories.bds_bds_instance_patch_histories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

