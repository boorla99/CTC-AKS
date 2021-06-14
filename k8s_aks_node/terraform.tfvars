resource_group_name = "aks_k8s_rg"
location            = "eastus2"
cluster_name        = "terraform-aks"
kubernetes_version  = "1.20.5"
system_node_count   = 1
node_resource_group = "aks_k8s_resources_rg"