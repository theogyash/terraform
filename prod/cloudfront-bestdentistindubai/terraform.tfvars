comment                = "CDN for bestdentistindubai"
cdn_custom_domain_name = ["bestdentistindubai.com" , "www.bestdentistindubai.com"]
acm_certificate_arn    = "arn:aws:acm:us-east-1:977098999002:certificate/79043191-7f3c-4372-bb69-801b3fe95847"
enable_shield          = false
# shield_region          = "ap-south-1"
environment            = "com"
organization           = "bestdentistindubai"
service                = "95589843-54e2-443d-81c3-d86f63a10a3a"

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
