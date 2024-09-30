output "vpc_info" {
    value = module.vpc.vpc_id
}

# output "az_info" {
#     value = module.vpc.az_info
# }

# output "default_vpc_info" {
#     value = module.vpc.default_vpc
# }

# output "default_vpc_route_info" {
#     value = module.vpc.default_vpc_route
# }


output "vpc_id" {
    value = module.vpc.vpc_id
}

output "public_subnet_ids" {
    value = module.vpc.public_subnet_ids
}