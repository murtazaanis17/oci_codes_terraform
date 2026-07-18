variable "display_name" {
    type = string
    description = "This will be the instance name"
}

variable "shape" {
  type = string
  description = "this is hardware configuration"
}

variable "memory_in_gbs" {
  type = string
  description = "this variable defines gbs"
}

variable "ocpus" {
  type = string
  description = "this is for number of ocpus"
}
