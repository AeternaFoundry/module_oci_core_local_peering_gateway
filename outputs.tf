output "core_local_peering_gateways_id" {
  description = "Map of id values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no id are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_local_peering_gateways_compartment_id" {
  description = "Map of compartment_id values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no compartment_id are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_local_peering_gateways_defined_tags" {
  description = "Map of defined_tags values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no defined_tags are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "core_local_peering_gateways_display_name" {
  description = "Map of display_name values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no display_name are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "core_local_peering_gateways_freeform_tags" {
  description = "Map of freeform_tags values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "core_local_peering_gateways_is_cross_tenancy_peering" {
  description = "Map of is_cross_tenancy_peering values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no is_cross_tenancy_peering are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.is_cross_tenancy_peering if v.is_cross_tenancy_peering != null }
}
output "core_local_peering_gateways_peer_advertised_cidr" {
  description = "Map of peer_advertised_cidr values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no peer_advertised_cidr are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.peer_advertised_cidr if v.peer_advertised_cidr != null && length(v.peer_advertised_cidr) > 0 }
}
output "core_local_peering_gateways_peer_advertised_cidr_details" {
  description = "Map of peer_advertised_cidr_details values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no peer_advertised_cidr_details are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.peer_advertised_cidr_details if v.peer_advertised_cidr_details != null && length(v.peer_advertised_cidr_details) > 0 }
}
output "core_local_peering_gateways_peer_id" {
  description = "Map of peer_id values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no peer_id are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.peer_id if v.peer_id != null && length(v.peer_id) > 0 }
}
output "core_local_peering_gateways_peering_status" {
  description = "Map of peering_status values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no peering_status are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.peering_status if v.peering_status != null && length(v.peering_status) > 0 }
}
output "core_local_peering_gateways_peering_status_details" {
  description = "Map of peering_status_details values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no peering_status_details are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.peering_status_details if v.peering_status_details != null && length(v.peering_status_details) > 0 }
}
output "core_local_peering_gateways_route_table_id" {
  description = "Map of route_table_id values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no route_table_id are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.route_table_id if v.route_table_id != null && length(v.route_table_id) > 0 }
}
output "core_local_peering_gateways_state" {
  description = "Map of state values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no state are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.state if v.state != null && length(v.state) > 0 }
}
output "core_local_peering_gateways_time_created" {
  description = "Map of time_created values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no time_created are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "core_local_peering_gateways_vcn_id" {
  description = "Map of vcn_id values across all core_local_peering_gateways, keyed the same as var.core_local_peering_gateways except keys with no vcn_id are omitted"
  value       = { for k, v in oci_core_local_peering_gateway.core_local_peering_gateways : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

