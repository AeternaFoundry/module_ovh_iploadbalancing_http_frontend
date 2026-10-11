resource "ovh_iploadbalancing_http_frontend" "iploadbalancing_http_frontends" {
  for_each = var.iploadbalancing_http_frontends

  port              = each.value.port
  service_name      = each.value.service_name
  zone              = each.value.zone
  allowed_source    = each.value.allowed_source
  dedicated_ipfo    = each.value.dedicated_ipfo
  default_farm_id   = each.value.default_farm_id
  default_ssl_id    = each.value.default_ssl_id
  disabled          = each.value.disabled
  display_name      = each.value.display_name
  hsts              = each.value.hsts
  http_header       = each.value.http_header
  redirect_location = each.value.redirect_location
  ssl               = each.value.ssl
}

