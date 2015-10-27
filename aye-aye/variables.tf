variable "access_key" { 
  description = "AWS access key"
}

variable "secret_key" { 
  description = "AWS secert access key"
}

variable "region"     { 
  description = "AWS region"
  default     = "us-east-1" 
}

variable "key-name"     {
  description = "Pem key associated with instances"
  default     = "ragkey"
}

variable "availability_zone"     { 
  description = "AWS availability zone"
  default     = "us-east-1c" 
}

variable "vpc_name" {
  description = "Shippable aye aye vpc name"
  default     = "shippable_aye_aye_vpc"
}

variable "vpc_cidr" {
  description = "CIDR for VPC"
  default     = "10.128.0.0/16"
}

variable "public_subnet_cidr" {
  description = "CIDR for public subnet"
  default     = "10.128.0.0/24"
}

variable "private_subnet_cidr" {
  description = "CIDR for private subnet"
  default     = "10.128.1.0/24"
}

/* Ubuntu 14.04 amis by region */
variable "amis" {
  description = "Base AMI to launch the instances with"
  default = {
    us-east-1 = "ami-c16422a4"
  }
}