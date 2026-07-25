resource "oci_core_route_table" "blank_route_table" {
  compartment_id = var.rt_compartment_id
  vcn_id         = var.rt_vcn_id
  display_name   = var.rt_display_name

  defined_tags = {
    "apple_tag.env"       = "dev"
    "apple_tag.app_owner" = "murtaza"
  }
}