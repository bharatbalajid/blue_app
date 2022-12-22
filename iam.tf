module "iam_user" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  count = var.user_count
   name = [
    {
  name          = "jai-ganesh"
  path = "/"
  force_destroy = true
  tags = {
    name = "user-${count.index+1}"
  }
},
{
  name          = "aravind"
  path = "/"
  force_destroy = true
    tags = {
    name = "user-${count.index+1}"
  }
}
  ]
}