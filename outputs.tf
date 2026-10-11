output "wikis_id" {
  description = "Map of id values across all wikis, keyed the same as var.wikis except keys with no id are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.id if v.id != null && length(v.id) > 0 }
}
output "wikis_mapped_path" {
  description = "Map of mapped_path values across all wikis, keyed the same as var.wikis except keys with no mapped_path are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.mapped_path if v.mapped_path != null && length(v.mapped_path) > 0 }
}
output "wikis_name" {
  description = "Map of name values across all wikis, keyed the same as var.wikis except keys with no name are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.name if v.name != null && length(v.name) > 0 }
}
output "wikis_project_id" {
  description = "Map of project_id values across all wikis, keyed the same as var.wikis except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "wikis_remote_url" {
  description = "Map of remote_url values across all wikis, keyed the same as var.wikis except keys with no remote_url are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.remote_url if v.remote_url != null && length(v.remote_url) > 0 }
}
output "wikis_repository_id" {
  description = "Map of repository_id values across all wikis, keyed the same as var.wikis except keys with no repository_id are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.repository_id if v.repository_id != null && length(v.repository_id) > 0 }
}
output "wikis_type" {
  description = "Map of type values across all wikis, keyed the same as var.wikis except keys with no type are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.type if v.type != null && length(v.type) > 0 }
}
output "wikis_url" {
  description = "Map of url values across all wikis, keyed the same as var.wikis except keys with no url are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.url if v.url != null && length(v.url) > 0 }
}
output "wikis_version" {
  description = "Map of version values across all wikis, keyed the same as var.wikis except keys with no version are omitted"
  value       = { for k, v in azuredevops_wiki.wikis : k => v.version if v.version != null && length(v.version) > 0 }
}

