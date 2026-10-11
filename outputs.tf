output "mq_broker_engine_types_lookup_id" {
  description = "Map of id values across all mq_broker_engine_types_lookup, keyed the same as var.mq_broker_engine_types_lookup"
  value       = { for k, v in data.aws_mq_broker_engine_types.mq_broker_engine_types_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "mq_broker_engine_types_lookup_broker_engine_types" {
  description = "Map of broker_engine_types values across all mq_broker_engine_types_lookup, keyed the same as var.mq_broker_engine_types_lookup"
  value       = { for k, v in data.aws_mq_broker_engine_types.mq_broker_engine_types_lookup : k => v.broker_engine_types if v.broker_engine_types != null && length(v.broker_engine_types) > 0 }
}
output "mq_broker_engine_types_lookup_engine_type" {
  description = "Map of engine_type values across all mq_broker_engine_types_lookup, keyed the same as var.mq_broker_engine_types_lookup"
  value       = { for k, v in data.aws_mq_broker_engine_types.mq_broker_engine_types_lookup : k => v.engine_type if v.engine_type != null && length(v.engine_type) > 0 }
}
output "mq_broker_engine_types_lookup_region" {
  description = "Map of region values across all mq_broker_engine_types_lookup, keyed the same as var.mq_broker_engine_types_lookup"
  value       = { for k, v in data.aws_mq_broker_engine_types.mq_broker_engine_types_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}

