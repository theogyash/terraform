# comment                = "CDN for prod adsyntrix-assets"
cdn_custom_domain_name = ["rvjtech.net" , "www.rvjtech.net"]
acm_certificate_arn    = "arn:aws:acm:us-east-1:977098999002:certificate/183cc881-05e9-478a-8493-af5e723daa3d"
enable_shield          = true
shield_region          = "ap-south-1"
environment            = "rvj"
organization           = "website"
# service                = "0d23ad61-d8c9-4767-9368-97a418afa76e "

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
