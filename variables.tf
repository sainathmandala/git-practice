variable "aws_region" {
  default = "us-east-1"
}

variable "bucket_name" {
  description = "S3 bucket name"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "EC2 Key Pair name"
}

variable "ami_id" {
  description = "Amazon Linux AMI"
}

