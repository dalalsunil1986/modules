module "example-module" {
  source = "./modules/example-module"
  env    = var.env
  name   = var.name
  prefix = var.prefix
}