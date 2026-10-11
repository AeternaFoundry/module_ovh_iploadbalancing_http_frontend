variable "iploadbalancing_http_frontends" {
  description = <<EOT
Map of iploadbalancing_http_frontends, attributes below
Required:
    - port
    - service_name
    - zone
Optional:
    - allowed_source
    - dedicated_ipfo
    - default_farm_id
    - default_ssl_id
    - disabled
    - display_name
    - hsts
    - http_header
    - redirect_location
    - ssl
EOT

  type = map(object({
    port              = string
    service_name      = string
    zone              = string
    allowed_source    = optional(set(string))
    dedicated_ipfo    = optional(set(string))
    default_farm_id   = optional(number)
    default_ssl_id    = optional(number)
    disabled          = optional(bool)
    display_name      = optional(string)
    hsts              = optional(bool)
    http_header       = optional(list(string))
    redirect_location = optional(string)
    ssl               = optional(bool)
  }))
}

