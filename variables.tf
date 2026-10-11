variable "bds_bds_instance_patch_histories_lookup" {
  description = <<EOT
Map of bds_bds_instance_patch_histories_lookup, attributes below
Required:
    - bds_instance_id
Optional:
    - patch_type
    - patch_version
    - state
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    bds_instance_id = string
    patch_type      = optional(string)
    patch_version   = optional(string)
    state           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

