variable "region" {
  type    = string
  default = "us-east-1"
}
variable "bucket" {
  description = "The name of the bucket."
  type        = string
  default     = null
}
variable "path" {
  description = "Desired path for the IAM user"
  type        = string
  default     = "/"
}
variable "count" {
  description = "Desired path for the IAM user"
  type        = number
  default     = "2"
}