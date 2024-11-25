output "vpc_id" {
  value = aws_vpc.main.id
}

output "subnet_ids" {
  value = concat(aws_subnet.web[*].id, aws_subnet.app[*].id, aws_subnet.db[*].id)
}
