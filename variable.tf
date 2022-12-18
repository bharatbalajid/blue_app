variable "region" {
  type    = string
  default = "us-east-1"
}
variable "bucket" {
  type    = list
  default = ["jai-tcs", "aravind-infosys"]
}