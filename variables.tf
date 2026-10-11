variable "data_safe_data_safe_private_endpoints_lookup" {
  description = <<EOT
Map of data_safe_data_safe_private_endpoints_lookup, attributes below
Required:
    - compartment_id
Optional:
    - access_level
    - compartment_id_in_subtree
    - display_name
    - state
    - vcn_id
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id            = string
    access_level              = optional(string)
    compartment_id_in_subtree = optional(bool)
    display_name              = optional(string)
    state                     = optional(string)
    vcn_id                    = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

