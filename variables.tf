variable "region" {
  default = "us-west-2"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "subnet_cidr_a" {
  default = "10.0.1.0/24"
}

variable "subnet_cidr_b" {
  default = "10.0.2.0/24"
}

variable "availability_zone_a" {
  default = "us-west-2a"
}

variable "availability_zone_b" {
  default = "us-west-2b"
}
