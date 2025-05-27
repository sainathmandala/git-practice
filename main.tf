resource "aws_s3_bucket" "my_bucket" {
  bucket = var.bucket_name
}

resource "aws_instance" "my_ec2" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name

  tags = {
    Name = "EC2FromTerraform"
  }
}

