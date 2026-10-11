variable "data_safe_masking_report_managements" {
  description = <<EOT
Map of data_safe_masking_report_managements, attributes below
Optional:
    - compartment_id
    - masking_policy_id
    - target_id
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id    = optional(string)
    masking_policy_id = optional(string)
    target_id         = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

