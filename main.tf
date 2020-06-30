provider "aws" {
  region = var.region
}

module "s3-webapp" {
  source  = "app.terraform.io/thedarkwriter/s3-webappjf/aws"
  version = "1.0.0"

  name   = var.name
  region = var.region
  prefix = var.prefix
}
