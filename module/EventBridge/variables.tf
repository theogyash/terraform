variable "name" {
  description = "Name of the scheduler"
  type        = string
}

variable "description" {
  description = "Description of the scheduler"
  type        = string
  default     = null
}

variable "schedule_expression" {
  description = "Schedule expression (cron or rate)"
  type        = string
}

variable "target_arn" {
  description = "ARN of the target (Lambda, Step Function, etc.)"
  type        = string
}

variable "role_arn" {
  description = "IAM role ARN used by the scheduler to invoke target"
  type        = string
}

variable "input_payload" {
  description = "Payload passed to the target"
  type        = map(any)
  default     = {}
}
