variable "resourcemanager_private_endpoint_reachable_ip_lookup" {
  description = <<EOT
Map of resourcemanager_private_endpoint_reachable_ip_lookup, attributes below
Required:
    - private_endpoint_id
    - private_ip
EOT

  type = map(object({
    private_endpoint_id = string
    private_ip          = string
  }))
}

