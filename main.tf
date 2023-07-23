provider "ovh" {
  endpoint = "ovh-eu"
}

module "oks" {
  source       = "git@github.com:lo0kat/terraform-oks-module.git"
  project_id   = ovh_cloud_project.my_cloud_project.id
  cluster_name = var.cluster_name
  region       = var.region
  node_flavor  = var.node_flavor
  node_number  = var.node_number
}