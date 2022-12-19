variable "region" {
  type    = string
  default = "us-east-1"
}
variable "bucket" {
  description = "The name of the bucket."
  type        = string
  default     = null
}
variable "user_count" {
  description = "Number of IAM users to create"
  default = 2
}
