module "app_compartment" {
  source = "/home/Murtazaani/compartment_module"
  compartment_ocid = "ocid1.compartment.oc1..aaaaaaaaesjenp6r3scm3i6yomuqj5toufdeelkcddch7aaz263qxjcgkzdq"
  compartment_name = "Apple"
  description = "This is the app compartment"
}