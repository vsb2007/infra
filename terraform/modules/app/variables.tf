variable public_key_path {
  description = "Path to the public key used for ssh access"
}

variable app_disk_image {
  description = "Disk image for reddit app"
  default     = "reddit-app-base"
}

variable source_ranges {
  description = "IP source ranges"
  default     = "[0.0.0.0/0]"
}

variable puma_port {
  description = "Puma Server working port"
  default     = ["9292"]
}

variable http_ports {
  description = "Allowed http ports"
  default     = ["80"]
}

variable http_protocol {
  description = "Allowed http protocol"
  default     = "tcp"
}
