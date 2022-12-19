module "iam_user_1" {
  source  = "terraform-aws-modules/iam/aws//modules/iam-user"
  count = 2
  users = [
    {
  name          = "jai"
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