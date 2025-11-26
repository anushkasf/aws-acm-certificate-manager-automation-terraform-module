locals {

  common_tags = merge(var.common_additional_tags, {
    "Technical:Environment"     = var.environment
    "EKS_Namespace"             = var.eks_namespace
  })
}
