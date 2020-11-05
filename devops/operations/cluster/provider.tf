provider "google" {
  credentials = file("test-293814-fe55ef92e560.json")
  project     = ""
  region      = "us-central1"
  version     = "~> 2.5.0"
}
