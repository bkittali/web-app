module "vpc" {
  source = "./vpc"
}

module "ecs" {
  source = "./ecs"
  vpc_id = module.vpc.vpc_id
  subnets = module.vpc.subnet_ids
}
