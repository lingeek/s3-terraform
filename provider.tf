provider "vault" {}

provider "aws" {
  version = "~> 2.0"
  region                  = var.aws_region
  skip_requesting_account_id = true
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  access_key =  var.aws_access_key
  secret_key = var.aws_secret_key
  profile                 = var.aws_profile
}