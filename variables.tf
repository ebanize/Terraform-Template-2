variable "region" {
  default = "eu-west-2"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "instance_ami" {
  default = "ami-0e1c5be2aa956338b"
}


variable "vpc_id" {
  default = ""
}


variable "key_name" {
  default = "cba_terrakey"
}