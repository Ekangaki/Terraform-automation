provider "aws" {
  region     = "us-east-1"
  access_key = "AKIAYZM5TUZHXRFE77MM"
  secret_key = "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"
}

resource "aws_instance" "jenkins" {
  ami             = "ami-04a81a99f5ec58529"
  instance_type   = "t2.medium"
  key_name        = "Batch5-keypair"
  security_groups = ["afrotecbatch5-SG"]
  tags = {
    Name = "jenkins"
  }
}


resource "aws_instance" "Management" {
  ami             = "ami-04a81a99f5ec58529"
  instance_type   = "t2.micro"
  key_name        = "Batch5-keypair"
  security_groups = ["afrotecbatch5-SG"]
  tags = {
    Name = "eks_management"
  }
}
