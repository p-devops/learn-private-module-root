provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "pleung.aws.hashidemos.io/Citco/s3-webapp/aws"
  name        = var.name
  region = var.region
  prefix = var.prefix
  version = "1.0.0"
}
