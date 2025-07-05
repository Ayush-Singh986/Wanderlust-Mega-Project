variable "aws_region" {
  description = "AWS region where resources will be provisioned"
  type        = string
  default     = "eu-north-1"
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
  default     = "ami-042b4708b1d05f512"  # Ubuntu 22.04 in eu-north-1
}

variable "instance_type" {
  description = "Instance type for the EC2 instance"
  type        = string
  default     = "t2.large"
}
