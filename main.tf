data "aws_mq_broker_engine_types" "mq_broker_engine_types_lookup" {
  for_each = var.mq_broker_engine_types_lookup

  engine_type = each.value.engine_type
  region      = each.value.region
}

