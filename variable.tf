variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "cluster-deploy" # optional: remove if you want to enforce providing it via tfvars
}
