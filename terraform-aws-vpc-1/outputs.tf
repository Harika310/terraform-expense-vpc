output "vpc_id" {
  value       = aws_vpc.main.id
  
}

output "public_subnet_ids"{
  value = aws_subnet.public[*].id
}

output "private_subnet_ids"{
  value = aws_subnet.private[*].id
}

output "database_subnet_ids"{
  value = aws_subnet.database[*].id
}

# output "az_info" {
#     value = data.aws_availability_zones.available
# }

# output "default_vpc" {
#     value = data.aws_vpc.default.id
# }

# output "default_vpc_route" {
#    value = data.aws_route_table.main
# }