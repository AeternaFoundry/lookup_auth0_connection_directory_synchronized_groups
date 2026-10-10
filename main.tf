data "auth0_connection_directory_synchronized_groups" "connection_directory_synchronized_groups_lookup" {
  for_each = var.connection_directory_synchronized_groups_lookup

  connection_id = each.value.connection_id
  query         = each.value.query
}

