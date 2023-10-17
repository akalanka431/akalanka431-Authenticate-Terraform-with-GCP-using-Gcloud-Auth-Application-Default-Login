provider "google" {
  project = "steam-circlet-355619"
  region = "us-central1"
  zone = "us-central1-a"
}

resource "google_storage_bucket" "bucket_usname_password" {
  name = "bucket_usname_password"
  location = "us-central1"
}