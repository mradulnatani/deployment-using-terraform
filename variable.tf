# AWS Region
variable "aws_region" {
  description = "AWS region"
  default     = "ap-south-1"
}

# VPC Configuration
variable "vpc_cidr" {
  description = "VPC CIDR Block"
  default     = "10.0.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "MyTerraformVPC"
}

# Public Subnet Configuration
variable "public_subnet_cidr" {
  description = "Public Subnet CIDR Block"
  default     = "10.0.1.0/24"
}

variable "public_subnet_az" {
  description = "Availability Zone for Public Subnet"
  default     = "ap-south-1a"
}

# Private Subnet Configuration
variable "private_subnet_cidr" {
  description = "Private Subnet CIDR Block"
  default     = "10.0.2.0/24"
}

variable "private_subnet_az" {
  description = "Availability Zone for Private Subnet"
  default     = "ap-south-1b"
}

