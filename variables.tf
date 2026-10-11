variable "zero_trust_gateway_proxy_endpoints" {
  description = <<EOT
Map of zero_trust_gateway_proxy_endpoints, attributes below
Required:
    - account_id
    - name
Optional:
    - ips
    - kind
EOT

  type = map(object({
    account_id = string
    name       = string
    ips        = optional(list(string))
    kind       = optional(string)
  }))
}

