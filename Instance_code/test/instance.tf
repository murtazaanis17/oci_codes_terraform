module "test_instance" {
    source = "/home/Murtazaani/Instance_code/instance_module"
display_name = "test_instance"
shape = "VM.Standard.E5.Flex"
memory_in_gbs = "24"
ocpus = "4"
subnet_id = "ocid1.subnet.oc1.eu-frankfurt-1.aaaaaaaahyqbq3gwit4epz73qfiohoh6qqfpkxbe34lzm7nxv45nyfujqdnq"
}