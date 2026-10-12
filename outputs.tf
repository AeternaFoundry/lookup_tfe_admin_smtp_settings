output "admin_smtp_settings_lookup_id" {
  description = "Map of id values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no id are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "admin_smtp_settings_lookup_auth" {
  description = "Map of auth values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no auth are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.auth if v.auth != null && length(v.auth) > 0 }
}
output "admin_smtp_settings_lookup_enabled" {
  description = "Map of enabled values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.enabled if v.enabled != null }
}
output "admin_smtp_settings_lookup_host" {
  description = "Map of host values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no host are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "admin_smtp_settings_lookup_port" {
  description = "Map of port values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no port are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.port if v.port != null }
}
output "admin_smtp_settings_lookup_sender" {
  description = "Map of sender values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no sender are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.sender if v.sender != null && length(v.sender) > 0 }
}
output "admin_smtp_settings_lookup_username" {
  description = "Map of username values across all admin_smtp_settings_lookup, keyed the same as var.admin_smtp_settings_lookup except keys with no username are omitted"
  value       = { for k, v in data.tfe_admin_smtp_settings.admin_smtp_settings_lookup : k => v.username if v.username != null && length(v.username) > 0 }
}

