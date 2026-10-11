resource "oci_core_local_peering_gateway" "core_local_peering_gateways" {
  for_each = var.core_local_peering_gateways

  compartment_id = each.value.compartment_id
  vcn_id         = each.value.vcn_id
  defined_tags   = each.value.defined_tags
  display_name   = each.value.display_name
  freeform_tags  = each.value.freeform_tags
  peer_id        = each.value.peer_id
  route_table_id = each.value.route_table_id

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

