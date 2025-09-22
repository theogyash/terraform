provider "aws" {
  region  = "ap-south-1"
  profile = "adsyntrix-prod"
  version = "~> 4"
}
provider "aws" {
  region  = "ap-south-1"
  profile = "adsyntrix-prod"
  alias   = "apsouth1"
  version = "~> 4"
}
