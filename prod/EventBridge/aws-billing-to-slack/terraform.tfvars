scheduler_name        = "aws-billing-to-slack"
scheduler_description = "aws-billing-to-slack"
scheduler_expression  = "cron(00 10 * * ? *)"
target_arn            = "arn:aws:lambda:ap-south-1:977098999002:function:aws-billing-to-slack"
role_arn              = "arn:aws:iam::977098999002:role/service-role/Amazon_EventBridge_Scheduler_LAMBDA_06b6ca7b75"
input_payload = {}
