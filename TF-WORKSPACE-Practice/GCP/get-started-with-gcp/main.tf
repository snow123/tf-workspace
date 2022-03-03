terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.12.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "terraform-335007"
  region  = "asia-northeast1"
  zone    = "asia-northeast1-b"
}

resource "google_storage_bucket" "GCS1" {
  name = "bucket-from-tf-up"

}

