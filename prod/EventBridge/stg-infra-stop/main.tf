module "my_eventbridge_scheduler" {
  source              = "./modules/eventbridge-scheduler"
  name                = var.scheduler_name
  description         = var.scheduler_description
  schedule_expression = var.scheduler_expression
  target_arn          = var.target_arn
  role_arn            = var.role_arn
  input_payload       = var.input_payload
}
