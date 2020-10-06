variable "general_purpose_machine_type" {
  description = "Machine type to use for the general-purpose node pool. See https://cloud.google.com/compute/docs/machine-types"
}

variable "general_purpose_min_node_count" {
  description = "The minimum number of nodes PER ZONE in the general-purpose node pool"
  default = 1
}

variable "general_purpose_max_node_count" {
  description = "The maximum number of nodes PER ZONE in the general-purpose node pool"
  default = 5
}
