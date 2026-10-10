output "lb_trust_store_revocations_id" {
  description = "Map of id values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "lb_trust_store_revocations_region" {
  description = "Map of region values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "lb_trust_store_revocations_revocation_id" {
  description = "Map of revocation_id values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.revocation_id if v.revocation_id != null }
}
output "lb_trust_store_revocations_revocations_s3_bucket" {
  description = "Map of revocations_s3_bucket values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.revocations_s3_bucket if v.revocations_s3_bucket != null && length(v.revocations_s3_bucket) > 0 }
}
output "lb_trust_store_revocations_revocations_s3_key" {
  description = "Map of revocations_s3_key values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.revocations_s3_key if v.revocations_s3_key != null && length(v.revocations_s3_key) > 0 }
}
output "lb_trust_store_revocations_revocations_s3_object_version" {
  description = "Map of revocations_s3_object_version values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.revocations_s3_object_version if v.revocations_s3_object_version != null && length(v.revocations_s3_object_version) > 0 }
}
output "lb_trust_store_revocations_trust_store_arn" {
  description = "Map of trust_store_arn values across all lb_trust_store_revocations, keyed the same as var.lb_trust_store_revocations"
  value       = { for k, v in aws_lb_trust_store_revocation.lb_trust_store_revocations : k => v.trust_store_arn if v.trust_store_arn != null && length(v.trust_store_arn) > 0 }
}

