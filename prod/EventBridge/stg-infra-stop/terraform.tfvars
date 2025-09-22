scheduler_name        = "stg-infra-stop"
scheduler_description = "stg-infra-stop"
scheduler_expression  = "cron(0 23 * * ? *)"
target_arn            = "arn:aws:lambda:ap-south-1:977098999002:function:stg-infra-start-stop"
role_arn              = "arn:aws:iam::977098999002:role/service-role/Amazon_EventBridge_Scheduler_LAMBDA_ee49d1e5ee"
input_payload = {
  action = "stop"
}
