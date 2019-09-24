resource "aws_s3_bucket" "example" {
  bucket = "rmitula-${var.env}"
  acl    = "private"

  tags = {
    name  = "Terragrunt testing sample bucket"
    env   = var.env
    owner = "rmitula"
  }
}