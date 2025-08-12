variable "aws_region" {
  default = "ap-south-1"
}

variable "ami_id" {
  description = "Amazon Linux 2023 kernel-6.12 AMI"
  default     = "ami-0eab6d73b98b38574"  # Update for your region
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "LINUX-KEY"
}
