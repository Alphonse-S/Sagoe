output "vpc_id" {
  description = "vpc id"
  value       = aws_vpc.prod-vpc
}

output "vpc_cidr_block" {
  description = "vpc cidr block"
  value       = aws_vpc.prod-vpc.cidr_block
}
