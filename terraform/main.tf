terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "6.18.0"
    }
  }
}

provider "google" {
  # Configuration options
   project    = "fresh-electron-449207-q1"
  region      = "us-central1"
}