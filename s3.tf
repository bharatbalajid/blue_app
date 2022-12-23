module "s3_bucket_1" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.6.0"
  bucket = "jai-tcs "
  acl    = "private"

  versioning = {
    enabled = false
  }

}
module "s3_bucket_2" {
  source = "terraform-aws-modules/s3-bucket/aws"
  version = "3.6.0"
  bucket = "aravind-infosys"
  acl    = "private"

  versioning = {
    enabled = false
  }

}