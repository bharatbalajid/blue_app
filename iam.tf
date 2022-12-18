module "iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  count = var.count
  name          = "jai"
  path = var.path
  force_destroy = true
}
module "iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  count = var.count
  name          = "aravind"
  path = var.path
  force_destroy = true
}