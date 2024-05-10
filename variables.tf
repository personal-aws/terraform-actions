variable "region" {
  type    = string
  default = "us-east-1"
}

variable "availability_zones" {
  type    = list(string)
  default = ["use1-az1", "use1-az2", "use1-az5"]
}
