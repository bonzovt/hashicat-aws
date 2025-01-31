module "s3_bucket" {
  source  = "app.terraform.io/AFISHER-training/s3-bucket/aws"
  version = "2.6.0"

  acceleration_status = "${var.s3_bucket_acceleration_status}"
  acl = "private"
  bucket = "afisher-chip-bucket"
}