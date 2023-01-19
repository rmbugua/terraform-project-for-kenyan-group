resource "aws_internet_gateway" "test-gateway" {
  vpc_id = aws_vpc.main-VPC.id
  tags ={
    name = "test-internet-gateway"
    
  }
}