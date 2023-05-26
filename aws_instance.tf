resource "aws_instance" "instancia" {
  ami           = "ami-0715c1897453cabd1"
  instance_type = "t2.micro"

  network_interface {
    network_interface_id = aws_network_interface.instancia.id
    device_index         = 0
  }

  tags = {
    Name = var.ec2_name
  }
}