resource "aws_instance" "ec2" {
  ami           = "ami-068c0051b15cdb816"
  instance_type = "t2.micro"

  tags = {
    Name = "Terraform-EC2"
  }
}

resource "aws_s3_bucket" "bucket" {
  bucket = "syed-shahab-terraform-44"

  tags = {
    Name = "Terraform-S3"
  }
}
