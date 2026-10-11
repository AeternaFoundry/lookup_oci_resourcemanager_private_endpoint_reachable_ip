output "resourcemanager_private_endpoint_reachable_ip_lookup_id" {
  description = "Map of id values across all resourcemanager_private_endpoint_reachable_ip_lookup, keyed the same as var.resourcemanager_private_endpoint_reachable_ip_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint_reachable_ip.resourcemanager_private_endpoint_reachable_ip_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resourcemanager_private_endpoint_reachable_ip_lookup_ip_address" {
  description = "Map of ip_address values across all resourcemanager_private_endpoint_reachable_ip_lookup, keyed the same as var.resourcemanager_private_endpoint_reachable_ip_lookup except keys with no ip_address are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint_reachable_ip.resourcemanager_private_endpoint_reachable_ip_lookup : k => v.ip_address if v.ip_address != null && length(v.ip_address) > 0 }
}
output "resourcemanager_private_endpoint_reachable_ip_lookup_private_endpoint_id" {
  description = "Map of private_endpoint_id values across all resourcemanager_private_endpoint_reachable_ip_lookup, keyed the same as var.resourcemanager_private_endpoint_reachable_ip_lookup except keys with no private_endpoint_id are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint_reachable_ip.resourcemanager_private_endpoint_reachable_ip_lookup : k => v.private_endpoint_id if v.private_endpoint_id != null && length(v.private_endpoint_id) > 0 }
}
output "resourcemanager_private_endpoint_reachable_ip_lookup_private_ip" {
  description = "Map of private_ip values across all resourcemanager_private_endpoint_reachable_ip_lookup, keyed the same as var.resourcemanager_private_endpoint_reachable_ip_lookup except keys with no private_ip are omitted"
  value       = { for k, v in data.oci_resourcemanager_private_endpoint_reachable_ip.resourcemanager_private_endpoint_reachable_ip_lookup : k => v.private_ip if v.private_ip != null && length(v.private_ip) > 0 }
}

