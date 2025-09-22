module "valkey_cluster" {
  source = "./modules/elasticache-valkey"

  cache_name                  = var.cache_name
  node_type                   = var.node_type
  engine_version              = var.engine_version
  num_cache_nodes             = var.num_cache_nodes
  parameter_group_name        = var.parameter_group_name
  subnet_ids                  = var.subnet_ids
  security_group_ids          = var.security_group_ids
  description                 = var.description
  multi_az_enabled            = var.multi_az_enabled
  automatic_failover_enabled  = var.automatic_failover_enabled
  at_rest_encryption_enabled  = var.at_rest_encryption_enabled
  transit_encryption_enabled  = var.transit_encryption_enabled
  environment                 = var.environment
  service                     = var.service
  organization                = var.organization
}
