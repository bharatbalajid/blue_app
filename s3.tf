module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "jai-tcs-${var.tags}"
  acl    = "private"

  versioning = {
    enabled = false
  }

}
module "s3_bucket_1" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "aravind-infosys-${var.tags}"
  acl    = "private"

  versioning = {
    enabled = false
  }

}