data "oci_resourcemanager_private_endpoint_reachable_ip" "resourcemanager_private_endpoint_reachable_ip_lookup" {
  for_each = var.resourcemanager_private_endpoint_reachable_ip_lookup

  private_endpoint_id = each.value.private_endpoint_id
  private_ip          = each.value.private_ip
}

