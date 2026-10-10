output "bedrockagentcore_policy_engines_description" {
  description = "Map of description values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.description if v.description != null && length(v.description) > 0 }
}
output "bedrockagentcore_policy_engines_encryption_key_arn" {
  description = "Map of encryption_key_arn values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.encryption_key_arn if v.encryption_key_arn != null && length(v.encryption_key_arn) > 0 }
}
output "bedrockagentcore_policy_engines_name" {
  description = "Map of name values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.name if v.name != null && length(v.name) > 0 }
}
output "bedrockagentcore_policy_engines_policy_engine_arn" {
  description = "Map of policy_engine_arn values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.policy_engine_arn if v.policy_engine_arn != null && length(v.policy_engine_arn) > 0 }
}
output "bedrockagentcore_policy_engines_policy_engine_id" {
  description = "Map of policy_engine_id values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.policy_engine_id if v.policy_engine_id != null && length(v.policy_engine_id) > 0 }
}
output "bedrockagentcore_policy_engines_region" {
  description = "Map of region values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.region if v.region != null && length(v.region) > 0 }
}
output "bedrockagentcore_policy_engines_tags" {
  description = "Map of tags values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "bedrockagentcore_policy_engines_tags_all" {
  description = "Map of tags_all values across all bedrockagentcore_policy_engines, keyed the same as var.bedrockagentcore_policy_engines"
  value       = { for k, v in aws_bedrockagentcore_policy_engine.bedrockagentcore_policy_engines : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

