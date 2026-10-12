data "tfe_admin_smtp_settings" "admin_smtp_settings_lookup" {
  for_each = var.admin_smtp_settings_lookup

}

