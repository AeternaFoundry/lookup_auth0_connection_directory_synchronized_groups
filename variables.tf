variable "connection_directory_synchronized_groups_lookup" {
  description = <<EOT
Map of connection_directory_synchronized_groups_lookup, attributes below
Required:
    - connection_id
Optional:
    - query
EOT

  type = map(object({
    connection_id = string
    query         = optional(string)
  }))
}

