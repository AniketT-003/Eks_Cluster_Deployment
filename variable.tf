variable "cluster_name" {
  description = "The name of the EKS cluster"
  type        = string
  default     = "ankit-cluster" # optional: remove if you want to enforce providing it via tfvars
}
