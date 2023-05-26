resource "aws_network_interface" "instancia" {
  subnet_id   = aws_subnet.subnet.id
  private_ips = ["172.16.10.100"]

  tags = {
    "Name" = "primeira-network-interface"
  }
}