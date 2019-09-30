resource "aws_s3_bucket" "example" {
  bucket = "${var.prefix}-${var.name}-${var.env}"
  acl    = "private"

  tags = {
    name  = "Terragrunt testing sample bucket"
    env   = var.env
  }
}