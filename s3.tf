module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "jai-tcs "
  acl    = "private"

  versioning = {
    enabled = false
  }

}
module "s3_bucket_1" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = "aravind-infosys"
  acl    = "private"

  versioning = {
    enabled = false
  }

}