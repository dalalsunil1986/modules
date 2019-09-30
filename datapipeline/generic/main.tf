module "example-generic-module" {
  source = "./modules/example-generic-module"
  env    = var.env
  name   = var.name
  prefix = var.prefix
}