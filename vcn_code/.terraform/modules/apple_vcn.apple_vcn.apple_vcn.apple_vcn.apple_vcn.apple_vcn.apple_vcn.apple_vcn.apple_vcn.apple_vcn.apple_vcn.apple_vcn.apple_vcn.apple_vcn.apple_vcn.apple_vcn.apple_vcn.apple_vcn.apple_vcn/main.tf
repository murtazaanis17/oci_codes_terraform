resource "oci_core_vcn" "generated_oci_core_vcn" {
	cidr_blocks = var.spoke_cidr_blocks
	compartment_id = var.spoke_compartment_id
	display_name = var.spoke_display_name
	dns_label = "applenetwork"
	is_ipv6enabled = "false"
}