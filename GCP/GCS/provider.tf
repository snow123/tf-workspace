terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "terraform-gcp-335007"
  region = "asia-notheast"
  zone = "asia-notheast-b"
#  credentials = "keys.json"
}







