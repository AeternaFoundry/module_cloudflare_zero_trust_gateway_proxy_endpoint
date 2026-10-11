output "zero_trust_gateway_proxy_endpoints_id" {
  description = "Map of id values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no id are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.id if v.id != null && length(v.id) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_account_id" {
  description = "Map of account_id values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_created_at" {
  description = "Map of created_at values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no created_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_ips" {
  description = "Map of ips values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no ips are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.ips if v.ips != null && length(v.ips) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_kind" {
  description = "Map of kind values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no kind are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_name" {
  description = "Map of name values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no name are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.name if v.name != null && length(v.name) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_subdomain" {
  description = "Map of subdomain values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no subdomain are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.subdomain if v.subdomain != null && length(v.subdomain) > 0 }
}
output "zero_trust_gateway_proxy_endpoints_updated_at" {
  description = "Map of updated_at values across all zero_trust_gateway_proxy_endpoints, keyed the same as var.zero_trust_gateway_proxy_endpoints except keys with no updated_at are omitted"
  value       = { for k, v in cloudflare_zero_trust_gateway_proxy_endpoint.zero_trust_gateway_proxy_endpoints : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

