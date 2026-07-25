module "apple_spoke_vcn" {
  source               = "/home/Murtazaani/All_codes/vcn_code/vcn_module"
  spoke_cidr_blocks    = ["10.0.1.0/24"]
  spoke_compartment_id = "ocid1.compartment.oc1..aaaaaaaaj4e3h7p6275tepleox454hv7lzidoi3gt5y6e5vcsp6sd6havjfq"
  spoke_display_name   = "apple_network"
}
