# comment                = "CDN for prod adsyntrix-assets"
cdn_custom_domain_name = ["blogs.soulbol.com"]
acm_certificate_arn    = "arn:aws:acm:us-east-1:977098999002:certificate/00a2fb2e-e6c3-408f-8f04-dc2431707c76"
enable_shield          = true
shield_region          = "ap-south-1"
environment            = "blog"
organization           = "web"
service                = "db7a5974-0644-4a70-ab1f-71b1c8769a85"

allowed_methods     = ["GET", "HEAD", "OPTIONS"]
default_root_object = "index.html"
# custom_error_responses = [{
#   error_caching_min_ttl = 10
#   error_code            = 403
#   response_code         = 200
#   response_page_path    = "/index.html"
# }]

## s3 variable
versioning = false

## cache policy
custom_cache_policy = false
