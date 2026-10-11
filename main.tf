data "databricks_app_space" "app_space_lookup" {
  for_each = var.app_space_lookup

  name            = each.value.name
  provider_config = each.value.provider_config
}

