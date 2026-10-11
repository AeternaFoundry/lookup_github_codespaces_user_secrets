variable "codespaces_user_secrets_lookup" {
  description = <<EOT
Map of codespaces_user_secrets_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

