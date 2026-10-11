data "confluent_kafka_client_quota" "kafka_client_quota_lookup" {
  for_each = var.kafka_client_quota_lookup

  id = each.value.id
}

