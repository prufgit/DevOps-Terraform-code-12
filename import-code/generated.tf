
resource "aws_instance" "web" {
  ami                                  = "ami-0a1179631ec8933d7"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress1"
  monitoring                           = false
  security_groups                      = ["launch-wizard-5"]
  source_dest_check                    = true
  subnet_id                            = "subnet-00831ed2e814c9b67"
  tags = {
    Name = "created by terraform"
  }
}
