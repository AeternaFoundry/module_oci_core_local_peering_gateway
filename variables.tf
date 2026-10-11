variable "core_local_peering_gateways" {
  description = <<EOT
Map of core_local_peering_gateways, attributes below
Required:
    - compartment_id
    - vcn_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - peer_id
    - route_table_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id = string
    vcn_id         = string
    defined_tags   = optional(map(string))
    display_name   = optional(string)
    freeform_tags  = optional(map(string))
    peer_id        = optional(string)
    route_table_id = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

