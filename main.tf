resource "cloudflare_zero_trust_gateway_proxy_endpoint" "zero_trust_gateway_proxy_endpoints" {
  for_each = var.zero_trust_gateway_proxy_endpoints

  account_id = each.value.account_id
  name       = each.value.name
  ips        = each.value.ips
  kind       = each.value.kind
}

