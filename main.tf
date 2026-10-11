data "oci_database_management_managed_database_optimizer_statistics_collection_operations" "database_management_managed_database_optimizer_statistics_collection_operations_lookup" {
  for_each = var.database_management_managed_database_optimizer_statistics_collection_operations_lookup

  managed_database_id                 = each.value.managed_database_id
  end_time_less_than_or_equal_to      = each.value.end_time_less_than_or_equal_to
  filter_by                           = each.value.filter_by
  limit                               = each.value.limit
  start_time_greater_than_or_equal_to = each.value.start_time_greater_than_or_equal_to
  task_type                           = each.value.task_type

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

