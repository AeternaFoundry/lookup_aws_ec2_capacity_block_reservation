data "aws_ec2_capacity_block_reservation" "ec2_capacity_block_reservation_lookup" {
  for_each = var.ec2_capacity_block_reservation_lookup

  region = each.value.region

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      values = filter.value.values
    }
  }
}

