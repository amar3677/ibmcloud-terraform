variable "ibmcloud_api_key" {}
variable "region" {}
variable "cluster_name" {}
variable "datacenter" {}
variable "hardware" {}
variable "poolsize" {}
variable "machine_type" {}
variable "public_vlan_id" {}
variable "private_vlan_id" {}
variable "kube_version" {}

provider "ibm" {
    ibmcloud_api_key = var.ibmcloud_api_key
    region = var.region
    }
