variable "mq_broker_engine_types_lookup" {
  description = <<EOT
Map of mq_broker_engine_types_lookup, attributes below
Optional:
    - engine_type
    - region
EOT

  type = map(object({
    engine_type = optional(string)
    region      = optional(string)
  }))
  # Note: 1 additional provider-side validator is enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

