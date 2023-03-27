terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.57.0"
    }
  }
}

provider "google" {
  project     = "terraform-project1"
  region      = "us-central1"
}


terraform {
  cloud {
    organization = "terraform-project1"

    workspaces = "terraform-demo-project"
      name = "terraform-demo-montreal"
    }
  }
}
