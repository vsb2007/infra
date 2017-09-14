variable source_ranges {
  description = "Allowed IP addresses"
  default     = ["0.0.0.0/0"]
}

variable ssh_ports {
  description = "Allowed ssh ports"
  default     = ["22"]
}

variable ssh_protocol {
  description = "Allowed ssh protocol"
  default     = "tcp"
}
