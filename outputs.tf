output "ec2_capacity_block_reservation_lookup_id" {
  description = "Map of id values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "ec2_capacity_block_reservation_lookup_arn" {
  description = "Map of arn values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "ec2_capacity_block_reservation_lookup_availability_zone" {
  description = "Map of availability_zone values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.availability_zone if v.availability_zone != null && length(v.availability_zone) > 0 }
}
output "ec2_capacity_block_reservation_lookup_availability_zone_id" {
  description = "Map of availability_zone_id values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.availability_zone_id if v.availability_zone_id != null && length(v.availability_zone_id) > 0 }
}
output "ec2_capacity_block_reservation_lookup_available_instance_count" {
  description = "Map of available_instance_count values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.available_instance_count if v.available_instance_count != null }
}
output "ec2_capacity_block_reservation_lookup_capacity_block_id" {
  description = "Map of capacity_block_id values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.capacity_block_id if v.capacity_block_id != null && length(v.capacity_block_id) > 0 }
}
output "ec2_capacity_block_reservation_lookup_commitment_info" {
  description = "Map of commitment_info values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.commitment_info if v.commitment_info != null && length(v.commitment_info) > 0 }
}
output "ec2_capacity_block_reservation_lookup_created_date" {
  description = "Map of created_date values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.created_date if v.created_date != null && length(v.created_date) > 0 }
}
output "ec2_capacity_block_reservation_lookup_delivery_preference" {
  description = "Map of delivery_preference values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.delivery_preference if v.delivery_preference != null && length(v.delivery_preference) > 0 }
}
output "ec2_capacity_block_reservation_lookup_ebs_optimized" {
  description = "Map of ebs_optimized values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.ebs_optimized if v.ebs_optimized != null }
}
output "ec2_capacity_block_reservation_lookup_end_date" {
  description = "Map of end_date values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.end_date if v.end_date != null && length(v.end_date) > 0 }
}
output "ec2_capacity_block_reservation_lookup_end_date_type" {
  description = "Map of end_date_type values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.end_date_type if v.end_date_type != null && length(v.end_date_type) > 0 }
}
output "ec2_capacity_block_reservation_lookup_filter" {
  description = "Map of filter values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "ec2_capacity_block_reservation_lookup_instance_count" {
  description = "Map of instance_count values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.instance_count if v.instance_count != null }
}
output "ec2_capacity_block_reservation_lookup_instance_match_criteria" {
  description = "Map of instance_match_criteria values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.instance_match_criteria if v.instance_match_criteria != null && length(v.instance_match_criteria) > 0 }
}
output "ec2_capacity_block_reservation_lookup_instance_platform" {
  description = "Map of instance_platform values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.instance_platform if v.instance_platform != null && length(v.instance_platform) > 0 }
}
output "ec2_capacity_block_reservation_lookup_instance_type" {
  description = "Map of instance_type values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.instance_type if v.instance_type != null && length(v.instance_type) > 0 }
}
output "ec2_capacity_block_reservation_lookup_interruptible_capacity_allocation" {
  description = "Map of interruptible_capacity_allocation values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.interruptible_capacity_allocation if v.interruptible_capacity_allocation != null && length(v.interruptible_capacity_allocation) > 0 }
}
output "ec2_capacity_block_reservation_lookup_interruption_info" {
  description = "Map of interruption_info values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.interruption_info if v.interruption_info != null && length(v.interruption_info) > 0 }
}
output "ec2_capacity_block_reservation_lookup_outpost_arn" {
  description = "Map of outpost_arn values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.outpost_arn if v.outpost_arn != null && length(v.outpost_arn) > 0 }
}
output "ec2_capacity_block_reservation_lookup_owner_id" {
  description = "Map of owner_id values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.owner_id if v.owner_id != null && length(v.owner_id) > 0 }
}
output "ec2_capacity_block_reservation_lookup_placement_group_arn" {
  description = "Map of placement_group_arn values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.placement_group_arn if v.placement_group_arn != null && length(v.placement_group_arn) > 0 }
}
output "ec2_capacity_block_reservation_lookup_region" {
  description = "Map of region values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.region if v.region != null && length(v.region) > 0 }
}
output "ec2_capacity_block_reservation_lookup_reservation_type" {
  description = "Map of reservation_type values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.reservation_type if v.reservation_type != null && length(v.reservation_type) > 0 }
}
output "ec2_capacity_block_reservation_lookup_start_date" {
  description = "Map of start_date values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.start_date if v.start_date != null && length(v.start_date) > 0 }
}
output "ec2_capacity_block_reservation_lookup_state" {
  description = "Map of state values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "ec2_capacity_block_reservation_lookup_tags" {
  description = "Map of tags values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "ec2_capacity_block_reservation_lookup_tenancy" {
  description = "Map of tenancy values across all ec2_capacity_block_reservation_lookup, keyed the same as var.ec2_capacity_block_reservation_lookup"
  value       = { for k, v in data.aws_ec2_capacity_block_reservation.ec2_capacity_block_reservation_lookup : k => v.tenancy if v.tenancy != null && length(v.tenancy) > 0 }
}

