variable "cidr" {
    default = "10.0.0.0/16"
    description = "CIDR block got the VPC"
    type = string
}

variable "region" {
  description = "AWs region"
  type = string
  default = "us-east-1"
}

variable "ami" {
  description = "AMI ID for EC2 instances"
  type = string
  default = "ami-0271933bdcb8c4a86"
}

variable "instance_type" {
  description = "instance type for EC2 insatnce"
  type = string
  default = "t2.micro"
}

variable "bucket_name" {
  description = "Name for the s3 bucket"
  type = string
  default = "terra_project"
}