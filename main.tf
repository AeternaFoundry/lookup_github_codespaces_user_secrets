data "github_codespaces_user_secrets" "codespaces_user_secrets_lookup" {
  for_each = var.codespaces_user_secrets_lookup

}

