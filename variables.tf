variable "dataplex_lake_iam_policies" {
  description = <<EOT
Map of dataplex_lake_iam_policies, attributes below
Required:
    - lake
    - policy_data
Optional:
    - location
    - project
EOT

  type = map(object({
    lake        = string
    policy_data = string
    location    = optional(string)
    project     = optional(string)
  }))
}

