terraform {
  cloud {
    organization = "Kerebro"

    workspaces {
      name = "itversecitadel"
    }
  }

  required_providers {
    ovh = {
      source  = "ovh/ovh"
      version = "0.32"
    }
  }
}