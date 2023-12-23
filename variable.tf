variable "aws_region" {
  description = "The AWS region."
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for the subnet."
  default     = "10.0.1.0/24"
}

//variable "ami_id" {
//description = "The AMI ID for the EC2 instances."
//type = string
//}

variable "instance_type" {
  description = "The instance type for the EC2 instances."
  default     = "t2.micro"
}

variable "pubkey" {
  description = "public key"
  default     = "yourpubkey"
}