resource "google_compute_firewall" "firewall_ssh" {
  name    = "default-allow-ssh"
  network = "default"

  allow {
    protocol = "${var.ssh_protocol}"
    ports    = "${var.ssh_ports}"
  }

  source_ranges = "${var.source_ranges}"
}
