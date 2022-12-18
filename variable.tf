variable "region" {
  type    = string
  default = "us-east-1"
}
variable "bucket" {
  description = "The name of the bucket."
  type        = string
  default     = null
}
variable "tags" {
  description = "A mapping of tags to assign to the bucket."
  type        = map(string)
  default     = {
    name = "blue-app"
    Environment = "test"
  }
}