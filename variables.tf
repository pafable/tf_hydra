variable "region" {
    type = string
    default = "New Jersey"
    description = "Region to deploy Vultr resource"
}

variable "plan" {
    type = string
    default = "2048 MB RAM,55 GB SSD,2.00 TB BW"
    description = "$10/mo plan"
}

variable "os" {
    type = string
    default = "Ubuntu 18.04 x64"
    description = "OS version"
}

variable "instance_label" {
  type = string
  default = "test_instance_name"
  description = "instance label"
}

variable "instance_tag" {
    type = string
    default = "test"
    description = "tag"
}

variable "instance_hostname" {
  type = string
  default = "vultr-instance"
  description = "instance hostname"
}

variable "tf_hydra_ssh_key" {
  type = string
  default = "phoenix"
  description = "SSH key for hydra"
}
