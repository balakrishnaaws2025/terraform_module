variable "vpc_id" {
    description = "The ID of the VPC where the subnet will be created."
    type        = string
    default     = "vpc-12345678"  # Replace with your VPC ID    
     
}

variable "availability_zone" {
    description = "The availability zone where the subnet will be created."
    type        = string
    default     = "ap-south-1a"  # Replace with your desired availability zone
  
}

variable "cidr_block" {
    description = "The CIDR block for the subnet."
    type        = string
    default     = "10.10.1.0/24"  # Replace with your desired CIDR block
  
}