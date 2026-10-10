output "ecrpublic_repository_policies_id" {
  description = "Map of id values across all ecrpublic_repository_policies, keyed the same as var.ecrpublic_repository_policies"
  value       = { for k, v in aws_ecrpublic_repository_policy.ecrpublic_repository_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ecrpublic_repository_policies_policy" {
  description = "Map of policy values across all ecrpublic_repository_policies, keyed the same as var.ecrpublic_repository_policies"
  value       = { for k, v in aws_ecrpublic_repository_policy.ecrpublic_repository_policies : k => v.policy if v.policy != null && length(v.policy) > 0 }
}
output "ecrpublic_repository_policies_region" {
  description = "Map of region values across all ecrpublic_repository_policies, keyed the same as var.ecrpublic_repository_policies"
  value       = { for k, v in aws_ecrpublic_repository_policy.ecrpublic_repository_policies : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ecrpublic_repository_policies_registry_id" {
  description = "Map of registry_id values across all ecrpublic_repository_policies, keyed the same as var.ecrpublic_repository_policies"
  value       = { for k, v in aws_ecrpublic_repository_policy.ecrpublic_repository_policies : k => v.registry_id if v.registry_id != null && length(v.registry_id) > 0 }
}
output "ecrpublic_repository_policies_repository_name" {
  description = "Map of repository_name values across all ecrpublic_repository_policies, keyed the same as var.ecrpublic_repository_policies"
  value       = { for k, v in aws_ecrpublic_repository_policy.ecrpublic_repository_policies : k => v.repository_name if v.repository_name != null && length(v.repository_name) > 0 }
}

