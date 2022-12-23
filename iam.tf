module "iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  name          = "jaiganesh"
  path = "/"
  force_destroy = true
  tags = {
    name = "tf_team"
  }
}
