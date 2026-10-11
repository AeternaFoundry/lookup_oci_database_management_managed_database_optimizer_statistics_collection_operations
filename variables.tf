variable "database_management_managed_database_optimizer_statistics_collection_operations_lookup" {
  description = <<EOT
Map of database_management_managed_database_optimizer_statistics_collection_operations_lookup, attributes below
Required:
    - managed_database_id
Optional:
    - end_time_less_than_or_equal_to
    - filter_by
    - limit
    - start_time_greater_than_or_equal_to
    - task_type
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    managed_database_id                 = string
    end_time_less_than_or_equal_to      = optional(string)
    filter_by                           = optional(string)
    limit                               = optional(number)
    start_time_greater_than_or_equal_to = optional(string)
    task_type                           = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

