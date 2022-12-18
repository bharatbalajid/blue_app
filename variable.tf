variable "region" {
  type    = string
  default = "us-east-1"
}
variable "bucket" {
  type    = list(string)
  default = ["jai-tcs", "aravind-infosys"]
}