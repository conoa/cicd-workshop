variable "region" {
  default = "eu-central-1"
}

variable "vpc-cidr" {
  default = "10.0.0.0/16"
  description = "The CIDR in our VPC"
}

variable "public-cidr" {
  default = "10.0.6.0/24"
  description = ""
}

variable "private-cidr" {
  default = "10.0.0.0/24"
}

variable "sshkey" {
 default = "conoa-sshkey"
 description = "Just a default ssh key"
}

variable "DnsZoneName" {
  default = "cicd.conoa.se"
  description = "The internal DNS name"
}

variable "CentOS7AMI" {
  type = "map"
  default = {
    eu-central-1 = "ami-dd3c0f36"
  }
}
