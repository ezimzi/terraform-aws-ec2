variable "region" {
  description = "AWS region"
  default     = "us-east-1"
}

variable "ami" {
  description = "AMI ID for EC2"
  default     = "ami-0c02fb55956c7d316"
}

variable "instance_type" {
  description = "EC2 instance type"
  default = "t3.micro"
}