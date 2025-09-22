variable "cache_name" {
  type = string
}

variable "node_type" {
  type = string
}

variable "engine_version" {
  type = string
}

variable "num_cache_nodes" {
  type    = number
  default = 1
}

variable "parameter_group_name" {
  type = string
}

variable "subnet_ids" {
  type = list(string)
}

variable "security_group_ids" {
  type = list(string)
}

variable "description" {
  type    = string
  default = ""
}

variable "multi_az_enabled" {
  type    = bool
  default = false
}

variable "automatic_failover_enabled" {
  type    = bool
  default = false
}

variable "at_rest_encryption_enabled" {
  type    = bool
  default = true
}

variable "transit_encryption_enabled" {
  type    = bool
  default = false
}

variable "environment" {
  type = string
}

variable "service" {
  type = string
}

variable "organization" {
  type = string
}
