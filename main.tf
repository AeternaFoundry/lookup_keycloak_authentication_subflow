data "keycloak_authentication_subflow" "authentication_subflow_lookup" {
  for_each = var.authentication_subflow_lookup

  parent_flow_alias = each.value.parent_flow_alias
  realm_id          = each.value.realm_id
  alias             = each.value.alias
}

