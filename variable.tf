variable "client1_cidr_block" {
    description = "CIDR block for client 1 VPC"
    type        = string
    default     = "10.10.0.0/16"
  
}


variable "client1_subnet_cidr_block" {
    description = "CIDR block for client 1 subnet"
    type        = string
    default     = "10.10.0.0/24"
}

variable "client1_subnet_az" {
    description = "Availability zone for client 1 subnet"
    type        = string
    default     = "ap-south-1a"
  
}