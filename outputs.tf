output "connection_directory_synchronized_groups_lookup_id" {
  description = "Map of id values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "connection_directory_synchronized_groups_lookup_connection_id" {
  description = "Map of connection_id values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup except keys with no connection_id are omitted"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.connection_id if v.connection_id != null && length(v.connection_id) > 0 }
}
output "connection_directory_synchronized_groups_lookup_group_ids" {
  description = "Map of group_ids values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup except keys with no group_ids are omitted"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.group_ids if v.group_ids != null && length(v.group_ids) > 0 }
}
output "connection_directory_synchronized_groups_lookup_groups" {
  description = "Map of groups values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup except keys with no groups are omitted"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.groups if v.groups != null && length(v.groups) > 0 }
}
output "connection_directory_synchronized_groups_lookup_query" {
  description = "Map of query values across all connection_directory_synchronized_groups_lookup, keyed the same as var.connection_directory_synchronized_groups_lookup except keys with no query are omitted"
  value       = { for k, v in data.auth0_connection_directory_synchronized_groups.connection_directory_synchronized_groups_lookup : k => v.query if v.query != null && length(v.query) > 0 }
}

