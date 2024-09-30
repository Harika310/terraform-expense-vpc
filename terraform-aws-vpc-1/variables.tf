variable "vpc_cidr" {
   default     = "10.0.0.0/16"
}

variable "common_tags" {

}

variable "vpc_tags" {
  default = {}
}

variable "environment" {

}

variable  "project_name" {
  type        = string
  
}

variable "igw_tags" {
    default = {}
}

variable "public_subnet_tags" {
    default = {}
}

variable "public_subnet_cidrs" {

}

variable "private_subnet_tags" {
    default = {}
}

variable "private_subnet_cidrs" {

}

variable "database_subnet_tags" {
    default = {}
}

variable "database_subnet_cidrs" {
    
}

variable "nat_gateway_tags" {
    default = { }
}

variable "public_route_table_tags" {
    default = {}
}


variable "private_route_table_tags" {
    default = {}
}

variable "database_route_table_tags" {
    default = {}
}

variable "peering_tags" {
    default = {}
}

variable "is_peering_required" {
    type = bool
    default = false
}
