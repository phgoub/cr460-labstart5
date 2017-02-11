provider "google" {
  credentials = "${file("account.json")}
  project     = "my-cr460-project"
  region      = "us-central"
}
