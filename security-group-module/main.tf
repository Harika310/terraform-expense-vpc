module "mysql_sg" {
    source = "../terraform-security-group"
    common_tags = var.common_tags
    environment =var.environment
    sg_name = "mysql"
    vpc_id = module.vpc.vpc_id
    sg_tags = var.sg_tags
    project_name = var.project_name
}