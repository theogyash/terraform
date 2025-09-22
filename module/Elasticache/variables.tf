variable "cache_name" {
  description = "Name of the Valkey cluster"
  type        = string
}

variable "node_type" {
  description = "Valkey node type"
  type        = string
}

variable "engine_version" {
  description = "Valkey engine version"
  type        = string
}

variable "num_cache_nodes" {
  description = "Number of cache nodes (primary + replicas)"
  type        = number
  default     = 1
}

variable "parameter_group_name" {
  description = "Parameter group name"
  type        = string
}

variable "subnet_ids" {
  description = "Subnets for the cluster"
  type        = list(string)
}

variable "security_group_ids" {
  description = "Security groups for the cluster"
  type        = list(string)
}

variable "description" {
  description = "Replication group description"
  type        = string
  default     = ""
}

variable "multi_az_enabled" {
  description = "Enable Multi-AZ"
  type        = bool
  default     = false
}

variable "automatic_failover_enabled" {
  description = "Enable automatic failover"
  type        = bool
  default     = false
}

variable "at_rest_encryption_enabled" {
  description = "Enable encryption at rest"
  type        = bool
  default     = true
}

variable "transit_encryption_enabled" {
  description = "Enable encryption in transit"
  type        = bool
  default     = false
}

variable "environment" {
  description = "Environment name"
  type        = string
}

variable "service" {
  description = "Service name"
  type        = string
}

variable "organization" {
  description = "Organization name"
  type        = string
}
