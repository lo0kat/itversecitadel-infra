provider "ovh" {
  endpoint = "ovh-eu"
}

module "oks" {
  source       = "git@github.com:lo0kat/terraform-oks-module.git"
  project_id   = ovh_cloud_project.my_cloud_project.id
  cluster_name = "itversecitadel"
  region       = "GRA7"
  node_flavor  = "b7-6"
  node_number  = 3
}