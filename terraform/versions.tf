terraform {
  required_providers {
    cloudflare = {
      source = "cloudflare/cloudflare"
    }
    google = {
      source = "hashicorp/google"
    }
    mongodbatlas = {
      source = "mongodb/mongodbatlas"
    }
  }
  required_version = ">= 0.13"
}
