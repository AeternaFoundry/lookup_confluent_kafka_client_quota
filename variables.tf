variable "kafka_client_quota_lookup" {
  description = <<EOT
Map of kafka_client_quota_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

