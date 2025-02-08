
resource "aws_instance" "web" {
  ami                                  = "ami-085ad6ae776d8f09c"
  associate_public_ip_address          = false
  availability_zone                    = "us-east-1a"
  instance_type                        = "t2.micro"
  key_name                             = "winn55"
  monitoring                           = false
  subnet_id                            = "subnet-09a94cd989be036f4"
  vpc_security_group_ids      = ["sg-0d7b66ef8b6fb1298"]
  tags = {
    Name = "terraform-import"
  }
}
