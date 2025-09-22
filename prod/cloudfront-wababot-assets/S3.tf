locals {
  svc_bucket_name = "prod-wababot-cloudfront-wababot-s3"
}

module "s3_bucket" {
  source           = "../../../../modules/aws/S3"
  bucket_name      = locals.svc_bucket_name
  environment      = var.environment
  organization     = var.organization
  service          = var.service
  name             = locals.svc_bucket_name
  s3_bucket_policy = data.aws_iam_policy_document.s3_policy.json
  bucket_acl       = "private"
}
