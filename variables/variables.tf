# Preference
# 1. command line ($ terraform plan -var="instance_type=t3.medium")
# 2. -var-file ($ terraform plan -var-file="file_name.tfvars")
# 3. terraform.tfvars
# 4. environment variables ($ set TF_VAR_instance_type=t3.xlarge)

variable "ami_id" {
  type = string
  default = "ami-0b4f379183e5706b9"
}

variable "instance_type" {
  type= string
  default = "t2.micro"
}

variable "tags" {
  type = map
  default = {
    Name = "Hello Terraform"
    Project = "Roboshop"
    Environment = "Dev"
    Component = "Web"
    Terraform = "true"
  }
}

variable "sg-name" {
  type = string
  default = "roboshop-all"
}

variable "sg-description" {
  type = string
  default = "allowing all ports"
}

variable "inbound-from-port" {
  type = number
  default = 0
}

variable "cidr_blocks" {
  type = list
  default = ["0.0.0.0/0"]
}