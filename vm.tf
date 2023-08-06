module "vm" {
  source     = "https://github.com/lo0kat/itversecitadel-infra.git"
  project_id = var.project_id
  vm_name    = var.vm_name
  region     = var.region
  vm_flavor  = var.vm_flavor
  public_key = var.public_key
}