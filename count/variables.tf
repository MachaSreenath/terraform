variable "instance_names" {
  type = list
  default = ["mongodb","redis","mysql","rabbitmq","catalogue","user","cart","shipping","payment","dispatch","web"]
}

variable "instance_names_two" {
  type = list
  default = ["mongodb","mysql","shipping"]
}

variable "ami_id" {
  default = "ami-0b4f379183e5706b9"
}

variable "zone_id" {
  default = "Z016460536HW3XT7VUB95"
}

variable "domain_name" {
  default = "forpractice.uno"
}