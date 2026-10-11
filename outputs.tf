output "iploadbalancing_http_frontends_id" {
  description = "Map of id values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no id are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iploadbalancing_http_frontends_allowed_source" {
  description = "Map of allowed_source values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no allowed_source are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.allowed_source if v.allowed_source != null && length(v.allowed_source) > 0 }
}
output "iploadbalancing_http_frontends_dedicated_ipfo" {
  description = "Map of dedicated_ipfo values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no dedicated_ipfo are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.dedicated_ipfo if v.dedicated_ipfo != null && length(v.dedicated_ipfo) > 0 }
}
output "iploadbalancing_http_frontends_default_farm_id" {
  description = "Map of default_farm_id values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no default_farm_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.default_farm_id if v.default_farm_id != null }
}
output "iploadbalancing_http_frontends_default_ssl_id" {
  description = "Map of default_ssl_id values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no default_ssl_id are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.default_ssl_id if v.default_ssl_id != null }
}
output "iploadbalancing_http_frontends_disabled" {
  description = "Map of disabled values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no disabled are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.disabled if v.disabled != null }
}
output "iploadbalancing_http_frontends_display_name" {
  description = "Map of display_name values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no display_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "iploadbalancing_http_frontends_hsts" {
  description = "Map of hsts values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no hsts are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.hsts if v.hsts != null }
}
output "iploadbalancing_http_frontends_http_header" {
  description = "Map of http_header values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no http_header are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.http_header if v.http_header != null && length(v.http_header) > 0 }
}
output "iploadbalancing_http_frontends_port" {
  description = "Map of port values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no port are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.port if v.port != null && length(v.port) > 0 }
}
output "iploadbalancing_http_frontends_redirect_location" {
  description = "Map of redirect_location values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no redirect_location are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.redirect_location if v.redirect_location != null && length(v.redirect_location) > 0 }
}
output "iploadbalancing_http_frontends_service_name" {
  description = "Map of service_name values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no service_name are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.service_name if v.service_name != null && length(v.service_name) > 0 }
}
output "iploadbalancing_http_frontends_ssl" {
  description = "Map of ssl values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no ssl are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.ssl if v.ssl != null }
}
output "iploadbalancing_http_frontends_zone" {
  description = "Map of zone values across all iploadbalancing_http_frontends, keyed the same as var.iploadbalancing_http_frontends except keys with no zone are omitted"
  value       = { for k, v in ovh_iploadbalancing_http_frontend.iploadbalancing_http_frontends : k => v.zone if v.zone != null && length(v.zone) > 0 }
}

