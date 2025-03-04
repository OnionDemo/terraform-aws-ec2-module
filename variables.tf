variable "ami" {
    description = "AMI ID forthe EC2 instance"
    type        = string
}

variable "instance_type" {
    description = "EC2 instance type" 
    type        = string
    default     ="t2.micro"
}

variable "instance_name" {
    description = "Tag name for the instance"
    type        = string
}