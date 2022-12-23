module "iam" {
  source  = "terraform-aws-modules/iam/aws"
  version = "5.9.2"
  name          = "jaiganesh"
  path = "/"
  force_destroy = true
  tags = {
    name = "tf_team"
  }
}
