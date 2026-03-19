module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = var.module_version
}
