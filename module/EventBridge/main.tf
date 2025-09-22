resource "aws_scheduler_schedule" "this" {
  name        = var.name
  description = var.description

  flexible_time_window {
    mode = "OFF"
  }

  schedule_expression = var.schedule_expression

  target {
    arn      = var.target_arn
    role_arn = var.role_arn

    input = jsonencode(var.input_payload)
  }
}
