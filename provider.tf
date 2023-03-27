terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
}

provider "google" {
  project     = "agbera-ola-380101"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "terraform-project1"

    workspaces {
      name = "terraform-demo-montreal"
    }
  }
}
