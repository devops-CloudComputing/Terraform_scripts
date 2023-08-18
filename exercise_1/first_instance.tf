provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "FirstInstnace" {
  ami                    = "ami-08a52ddb321b32a8c"
  instance_type          = "t2.micro"
  availability_zone      = "us-east-1a"
  key_name               = "terraform_key"
  vpc_security_group_ids = ["sg-013c9016eafe8d13a"]
  tags = {
    Name = "Terraform Instance"
  }

}
