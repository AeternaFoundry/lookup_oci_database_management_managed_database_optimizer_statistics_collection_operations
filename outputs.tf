output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_id" {
  description = "Map of id values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_end_time_less_than_or_equal_to" {
  description = "Map of end_time_less_than_or_equal_to values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no end_time_less_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.end_time_less_than_or_equal_to if v.end_time_less_than_or_equal_to != null && length(v.end_time_less_than_or_equal_to) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_filter" {
  description = "Map of filter values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_filter_by" {
  description = "Map of filter_by values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no filter_by are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.filter_by if v.filter_by != null && length(v.filter_by) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_limit" {
  description = "Map of limit values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no limit are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.limit if v.limit != null }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_managed_database_id" {
  description = "Map of managed_database_id values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no managed_database_id are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.managed_database_id if v.managed_database_id != null && length(v.managed_database_id) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_optimizer_statistics_collection_operations_collection" {
  description = "Map of optimizer_statistics_collection_operations_collection values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no optimizer_statistics_collection_operations_collection are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.optimizer_statistics_collection_operations_collection if v.optimizer_statistics_collection_operations_collection != null && length(v.optimizer_statistics_collection_operations_collection) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_start_time_greater_than_or_equal_to" {
  description = "Map of start_time_greater_than_or_equal_to values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no start_time_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.start_time_greater_than_or_equal_to if v.start_time_greater_than_or_equal_to != null && length(v.start_time_greater_than_or_equal_to) > 0 }
}
output "database_management_managed_database_optimizer_statistics_collection_operations_lookup_task_type" {
  description = "Map of task_type values across all database_management_managed_database_optimizer_statistics_collection_operations_lookup, keyed the same as var.database_management_managed_database_optimizer_statistics_collection_operations_lookup except keys with no task_type are omitted"
  value       = { for k, v in data.oci_database_management_managed_database_optimizer_statistics_collection_operations.database_management_managed_database_optimizer_statistics_collection_operations_lookup : k => v.task_type if v.task_type != null && length(v.task_type) > 0 }
}

