module "s3-bucket" {
  source  = "app.terraform.io/bgunter/s3-bucket/aws"
  version = "2.8.0"
  # Insert required variables here
  bucket_prefix = var.prefix
}
