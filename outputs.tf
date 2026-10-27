output "wikis_id" {
  description = "Map of id values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.id }
}
output "wikis_mapped_path" {
  description = "Map of mapped_path values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.mapped_path }
}
output "wikis_name" {
  description = "Map of name values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.name }
}
output "wikis_project_id" {
  description = "Map of project_id values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.project_id }
}
output "wikis_remote_url" {
  description = "Map of remote_url values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.remote_url }
}
output "wikis_repository_id" {
  description = "Map of repository_id values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.repository_id }
}
output "wikis_type" {
  description = "Map of type values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.type }
}
output "wikis_url" {
  description = "Map of url values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.url }
}
output "wikis_version" {
  description = "Map of version values across all wikis, keyed the same as var.wikis"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.version }
}

