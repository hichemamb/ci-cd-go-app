variable "instance_ami" {
  type        = string
  description = "AMI to use for instance"
}

variable "instance_type" {
  type        = string
  default     = "t2.micro"
  description = "Instance Type"
}

variable "instance_count" {
  type        = number
  default     = 1
  description = "Number of instance"
}

variable "instance_key_name" {
  type        = string
  description = "AWS EC2 key name"
}

variable "stage" {
  type    = string
  default = "stage"
}
