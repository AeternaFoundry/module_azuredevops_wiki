resource "azuredevops_wiki" "wikis" {
  for_each = var.wikis

  name          = each.value.name
  type          = each.value.type
  mapped_path   = each.value.mapped_path
  project_id    = each.value.project_id
  repository_id = each.value.repository_id
  version       = each.value.version

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      read   = timeouts.value.read
      update = timeouts.value.update
    }
  }
}

