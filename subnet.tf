resource "aws_subnet" "subnet" {
  availability_zone = "us-east-1a"
  vpc_id            = aws_vpc.minha-vpc.id
  cidr_block        = "172.16.10.0/24"

  tags = {
    Name = var.subnet_name
  }
}