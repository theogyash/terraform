scheduler_name        = "stg-infra-start"
scheduler_description = "stg-infra-start"
scheduler_expression  = "cron(0 8 * * ? *)"
target_arn            = "arn:aws:lambda:ap-south-1:977098999002:function:stg-infra-start-stop"
role_arn              = "arn:aws:iam::977098999002:role/service-role/Amazon_EventBridge_Scheduler_LAMBDA_c9b0edfdde"
input_payload = {
  action = "start"
}
