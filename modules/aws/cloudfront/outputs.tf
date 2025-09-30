output "cdn_id" {
  value = aws_cloudfront_distribution.s3_distribution.id
}

output "cdn_arn" {
  value = aws_cloudfront_distribution.s3_distribution.arn
}

output "domain_name" {
  value = aws_cloudfront_distribution.s3_distribution.domain_name
}

output "hosted_zone_id" {
  value = aws_cloudfront_distribution.s3_distribution.hosted_zone_id
}

output "iam_arn" {
  value = aws_cloudfront_origin_access_identity.oai.iam_arn
}
