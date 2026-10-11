variable "wikis" {
  description = <<EOT
Map of wikis, attributes below
Required:
    - name
    - type
Optional:
    - mapped_path
    - project_id
    - repository_id
    - version
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - read (optional)
        - update (optional)
EOT

  type = map(object({
    name          = string
    type          = string
    mapped_path   = optional(string)
    project_id    = optional(string)
    repository_id = optional(string)
    version       = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      read   = optional(string)
      update = optional(string)
    }))
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

