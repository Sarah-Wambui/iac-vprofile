# Variables for AWS EKS Cluster
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}
# Dummy variable to trigger GitHub Actions
variable "trigger_temp" {
  description = "Temporary variable to trigger workflow"
  type        = string
  default     = "temp"
}

