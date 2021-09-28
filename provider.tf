variable "ibmcloud_api_key" {}
variable "region" {}
variable "ssh_key" {}

provider "ibm" {
    ibmcloud_api_key = var.ibmcloud_api_key
    region = var.region
    }

resource "ibm_container_cluster" "cluster" {
  name              = var.cluster_name
  datacenter        = var.datacenter
  hardware          = var.hardware
  default_pool_size = var.poolsize
  machine_type      = var.machine_type
  public_vlan_id    = var.public_vlan_id
  private_vlan_id   = var.private_vlan_id
  kube_version      = var.kube_version
}
