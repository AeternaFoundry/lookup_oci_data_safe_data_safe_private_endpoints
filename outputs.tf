output "data_safe_data_safe_private_endpoints_lookup_id" {
  description = "Map of id values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_access_level" {
  description = "Map of access_level values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no access_level are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.access_level if v.access_level != null && length(v.access_level) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_compartment_id" {
  description = "Map of compartment_id values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "data_safe_data_safe_private_endpoints_lookup_data_safe_private_endpoints" {
  description = "Map of data_safe_private_endpoints values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no data_safe_private_endpoints are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.data_safe_private_endpoints if v.data_safe_private_endpoints != null && length(v.data_safe_private_endpoints) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_display_name" {
  description = "Map of display_name values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_filter" {
  description = "Map of filter values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_state" {
  description = "Map of state values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "data_safe_data_safe_private_endpoints_lookup_vcn_id" {
  description = "Map of vcn_id values across all data_safe_data_safe_private_endpoints_lookup, keyed the same as var.data_safe_data_safe_private_endpoints_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_data_safe_data_safe_private_endpoints.data_safe_data_safe_private_endpoints_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

