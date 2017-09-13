provider "google" {
  credentials = "${file(".terraform/account.json")}"
  project     = "${var.project}"
  region      = "${var.region}"
}

