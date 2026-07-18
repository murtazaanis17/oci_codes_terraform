resource "oci_core_instance" "generated_oci_core_instance" {
	agent_config {
		is_management_disabled = "false"
		is_monitoring_disabled = "false"
		plugins_config {
			desired_state = "DISABLED"
			name = "WebLogic Management Service"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Vulnerability Scanning"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Oracle Java Management Service"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "OS Management Hub Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Management Agent"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Fleet Application Management Service"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Custom Logs Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute RDMA GPU Monitoring"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Run Command"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Compute Instance Monitoring"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Auto-Configuration"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Compute HPC RDMA Authentication"
		}
		plugins_config {
			desired_state = "ENABLED"
			name = "Cloud Guard Workload Protection"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Block Volume Management"
		}
		plugins_config {
			desired_state = "DISABLED"
			name = "Bastion"
		}
	}
	availability_config {
		recovery_action = "RESTORE_INSTANCE"
	}
	availability_domain = "Xmsk:EU-FRANKFURT-1-AD-1"
	compartment_id = "ocid1.compartment.oc1..aaaaaaaa2q2n6jom2v4slif34xzxu5gzplkrur6symtlrkhsmhznypbygxaa"
	create_vnic_details {
		assign_ipv6ip = "false"
		assign_private_dns_record = "true"
		assign_public_ip = "false"
		subnet_id = "ocid1.subnet.oc1.eu-frankfurt-1.aaaaaaaahyqbq3gwit4epz73qfiohoh6qqfpkxbe34lzm7nxv45nyfujqdnq"
	}
	display_name = var.display_name
	instance_options {
		are_legacy_imds_endpoints_disabled = "true"
	}
	is_pv_encryption_in_transit_enabled = "true"
	metadata = {
		"ssh_authorized_keys" = "ssh-rsa AAAAB3NzaC1yc2EAAAADAQABAAABAQC/EszHErm2Fx6ys/107cgwZNwFP5C0SPQvcyZR5JQRbOEzceFMXXTEJLJV86bHQ8u6cC+m+QC2/3nUQbVWj8Nc1lItrhRSg5BazmyEPPCPDt3kY2axL3AcrMbI6HJw91zmPSsN47fQKU1JVYGO4+WlyS1qi5eo0m9ey+0rhIP20g50ZWhEQMUo6oMVQPVYGMZa57pIwjN6EkodAB5ZeWSYsSpPrGCSH6OHgWWL2tuBwAiLCKnklyNVGgohMZ/ZFjK1MB+Z263UCxWfxY8RmIEvQuu9GY9okKZvkhMNpXbbRu1KOEZ0s3xRdmYuaJgRqq2Eu17RKQQKhkUD/AfNgool ssh-key-2026-04-22"
	}
	platform_config {
		is_symmetric_multi_threading_enabled = "true"
		type = "AMD_VM"
	}
	shape = var.shape
	shape_config {
		memory_in_gbs = var.memory_in_gbs
		ocpus = var.ocpus
	}
	source_details {
		boot_volume_size_in_gbs = "50"
		boot_volume_vpus_per_gb = "10"
		source_id = "ocid1.image.oc1.eu-frankfurt-1.aaaaaaaaoiwaatpf6sjtuhyoupgloykq72wydgv2u36q6wqqjxke5vkwmyzq"
		source_type = "image"
	}
}
