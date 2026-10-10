variable "ecrpublic_repository_policies" {
  description = <<EOT
Map of ecrpublic_repository_policies, attributes below
Required:
    - policy
    - repository_name
Optional:
    - region
EOT

  type = map(object({
    policy          = string
    repository_name = string
    region          = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

