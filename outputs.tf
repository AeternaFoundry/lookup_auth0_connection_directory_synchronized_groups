output "connection_directory_synchronized_groups_lookup_id" {
  description = "Map of id values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.id }
}
output "connection_directory_synchronized_groups_lookup_connection_id" {
  description = "Map of connection_id values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.connection_id }
}
output "connection_directory_synchronized_groups_lookup_group_ids" {
  description = "Map of group_ids values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.group_ids }
}
output "connection_directory_synchronized_groups_lookup_groups" {
  description = "Map of groups values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.groups }
}
output "connection_directory_synchronized_groups_lookup_query" {
  description = "Map of query values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.query }
}

