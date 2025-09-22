comment                = "CDN for Naturenestriversitecamp"
cdn_custom_domain_name = ["naturenestriversitecamp.in" , "www.naturenestriversitecamp.in"]
acm_certificate_arn    = "arn:aws:acm:us-east-1:977098999002:certificate/94cff08e-d840-4346-b9ff-e490afa6007e"
enable_shield          = false
# shield_region          = "ap-south-1"
# environment            = "prod"
organization           = "nature-nest-river"
service                = "c9aa035a-688f-4cb2-95b2-52b874af5f98"

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
