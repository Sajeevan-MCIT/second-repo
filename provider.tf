terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "mcit-arun"
  region      = "us"
}


terraform {
  cloud {
    organization = "MCIT-ARUN"

    workspaces {
      name = "second-repo"
    }
  }
}
