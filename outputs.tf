output "kafka_client_quota_lookup_description" {
  description = "Map of description values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no description are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "kafka_client_quota_lookup_display_name" {
  description = "Map of display_name values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "kafka_client_quota_lookup_environment" {
  description = "Map of environment values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no environment are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.environment if v.environment != null && length(v.environment) > 0 }
}
output "kafka_client_quota_lookup_id" {
  description = "Map of id values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no id are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "kafka_client_quota_lookup_kafka_cluster" {
  description = "Map of kafka_cluster values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no kafka_cluster are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.kafka_cluster if v.kafka_cluster != null && length(v.kafka_cluster) > 0 }
}
output "kafka_client_quota_lookup_principals" {
  description = "Map of principals values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no principals are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.principals if v.principals != null && length(v.principals) > 0 }
}
output "kafka_client_quota_lookup_throughput" {
  description = "Map of throughput values across all kafka_client_quota_lookup, keyed the same as var.kafka_client_quota_lookup except keys with no throughput are omitted"
  value       = { for k, v in data.confluent_kafka_client_quota.kafka_client_quota_lookup : k => v.throughput if v.throughput != null && length(v.throughput) > 0 }
}

