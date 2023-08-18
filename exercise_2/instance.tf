resource "aws_instance" "TerraformPrac" {
  ami                    = var.AMIs[var.region]
  instance_type          = "t2.micro"
  availability_zone      = var.zone1
  key_name               = "terraform_key"
  vpc_security_group_ids = ["sg-013c9016eafe8d13a"]
  tags = {
    Name = "Terraform Instance"
  }
}