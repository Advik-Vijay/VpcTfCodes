# Create EC2 Instance
resource "aws_instance" "my-ec2-vm" {
  ami               = "ami-0f9de6e2d2f067fca"  #Ubuntu
  #ami               = "ami-0d2614eafc1b0e4d2"  #windows
  instance_type     = "t2.micro"
  availability_zone = "us-east-1a"
  tags = {
     "Name" = "web"   
  }
}

