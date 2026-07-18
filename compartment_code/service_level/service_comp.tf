module "service_compartment" {
  source = "/home/Murtazaani/compartment_code/compartment_module"
  compartment_ocid = "ocid1.compartment.oc1..aaaaaaaagmueu64omuweamjz4chtiyordis2fv77at2ywg52hg3mxrqpyjfa"
  compartment_name = "apple_network_compartment"
  description = "This compartment will be used for network related services"
}

module "service_compartment1" {
  source = "/home/Murtazaani/compartment_code/compartment_module"
  compartment_ocid = "ocid1.compartment.oc1..aaaaaaaagmueu64omuweamjz4chtiyordis2fv77at2ywg52hg3mxrqpyjfa"
  compartment_name = "apple_compute_and_storage_compartment"
  description = "This compartment will be used for storage related services"
}