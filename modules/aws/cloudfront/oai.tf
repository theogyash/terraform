resource "aws_cloudfront_origin_access_identity" "oai" {
  comment = "restrict to ${var.service} cloudfront"
}
