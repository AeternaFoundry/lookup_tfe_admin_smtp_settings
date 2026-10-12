variable "admin_smtp_settings_lookup" {
  description = <<EOT
Map of admin_smtp_settings_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

