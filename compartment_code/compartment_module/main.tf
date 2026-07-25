resource "oci_identity_compartment" "App_compartment" {
  compartment_id = var.compartment_ocid
  name           = var.compartment_name
  description    = var.description
  enable_delete  = true
}