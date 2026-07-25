resource "oci_core_security_list" "spoke_security_list" {
  compartment_id = var.sl_compartment_id
  vcn_id         = var.sl_vcn_id
  display_name   = var.sl_display_name

  # Ingress Rule - SSH
  ingress_security_rules {
    protocol = "6" # TCP

    source    = "10.0.0.0/24"
    stateless = false

    tcp_options {
      min = 22
      max = 22
    }

    description = "Allow SSH"
  }

  # Egress Rule - All Traffic
  egress_security_rules {
    protocol    = "all"
    destination = "10.0.0.0/24"

    description = "Allow all outbound traffic"
  }

  defined_tags = {
    "apple_tag.env"       = "dev"
    "apple_tag.app_owner" = "murtaza"
  }
}