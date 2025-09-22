resource "aws_elasticache_subnet_group" "this" {
  name        = "${var.cache_name}-subnet-group"
  subnet_ids  = var.subnet_ids
  description = var.description != "" ? var.description : "Subnet group for ${var.cache_name}"
}

resource "aws_elasticache_replication_group" "this" {
  replication_group_id          = var.cache_name
  replication_group_description = var.description != "" ? var.description : "Replication group for ${var.cache_name}"

  engine                = "valkey"
  engine_version        = var.engine_version
  node_type             = var.node_type
  number_cache_clusters = var.num_cache_nodes
  parameter_group_name  = var.parameter_group_ame
  port                  = 6379

  subnet_group_name  = aws_elasticache_subnet_group.this.name
  security_group_ids = var.security_group_ids

  multi_az_enabled           = var.multi_az_enabled
  automatic_failover_enabled = var.automatic_failover_enabled
  at_rest_encryption_enabled = var.at_rest_encryption_enabled
  transit_encryption_enabled = var.transit_encryption_enabled

  tags = {
    Name         = var.cache_name
    Description  = var.description
    Environment  = var.environment
    Service      = var.service
    Organization = var.organization
  }
}
