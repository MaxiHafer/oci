variable "compartment_id" {
  type = string
  description = "Compartment in which the resources shall be created"
}

variable "region" {
  type = string
  description = "The region to provision the resources in"
}

variable "ssh_public_key" {
  type = string
  description = "SSH public key to connecting to cluster nodes"
}

variable "name" {
  type = string
  description = "the name of the cluster"
}

variable "kubernetes_version" {
  type = string
  description = "the version of kubernetes to use"
}

variable "image_ocid"{
  type = string
  description = "OCID of the image for provisioning the vms"
}