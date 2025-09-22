variable "scheduler_name" {
  description = "Name of the scheduler"
  type        = string
}

variable "scheduler_description" {
  description = "Description of the scheduler"
  type        = string
  default     = null
}

variable "scheduler_expression" {
  description = "Schedule expression (cron or rate)"
  type        = string
}

variable "target_arn" {
  description = "Target ARN (Lambda, Step Function, etc.)"
  type        = string
}

variable "role_arn" {
  description = "Role ARN for scheduler"
  type        = string
}

variable "input_payload" {
  description = "Payload for target"
  type        = map(any)
  default     = {}
}
