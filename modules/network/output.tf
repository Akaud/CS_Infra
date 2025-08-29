output "subnets" {
  value = [aws_subnet.public-subnet-1.id, aws_subnet.public-subnet-2.id]
}
