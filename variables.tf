variable "authentication_subflow_lookup" {
  description = <<EOT
Map of authentication_subflow_lookup, attributes below
Required:
    - parent_flow_alias
    - realm_id
Optional:
    - alias
EOT

  type = map(object({
    parent_flow_alias = string
    realm_id          = string
    alias             = optional(string)
  }))
}

