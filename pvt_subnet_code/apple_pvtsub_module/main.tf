resource "oci_core_subnet" "private_subnet" {
  compartment_id = var.subnet_compartment_id
  vcn_id         = var.subnet_vcn_id

  cidr_block   = var.subnet_cidr_block
  display_name = var.subnet_display_name

  route_table_id = var.subnet_route_table_id

  # Security list associated with subnet
  security_list_ids = [
    var.subnet_security_list_id
  ]

  # Private subnet (no public IP assignment)
  prohibit_public_ip_on_vnic = true

  defined_tags = {
    "apple_tag.env"       = "dev"
    "apple_tag.app_owner" = "murtaza"
  }
}