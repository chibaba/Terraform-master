variable "resource_group_name" {
    type   = string
    description = "RG name of the resource group"
}

variable "location" {
    type = string
    description = "location of the resource in azure"
  
}

variable "cluster_name" {
    type = string
    description = "aks name of the cluster"
}

variable "kubernetes_version" {
    type = string
    description = "version of the kubernetes"
  
}

variable "system_node_count" {
    type = string
    description = "number of AKS worker nodes"
  
}

variable "node_resource_group" {
    type = string
    description = "RG name for cluster resources in azure"
}