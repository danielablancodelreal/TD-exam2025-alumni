g
variable "gcp-project" {
  description = "GCP project"
  default     = "lab5-458007"
}

variable "gcp-network" {
  description = "GCP network"
  default     = ""
}

variable "gcp-region" {
  description = "GCP region"
  type        = string
  default     = "us-central1"
}
variable "gcp-zone" {
  description = "GCP zone"
  type        = string
  default     = "us-central1-c"
}
variable "gcp-cluster-name" {
  description = "Cluster name"
  type        = string
  default     = "daniela-cluster"
}

variable "gcp-node-count" {
  description = "K8s Worker nodes"
  type        = integer
  default     = 2
}
variable "gcp-node-size" {
  description = "K8s Worker nodes"
  type        = string
  default     = "20 GB"
}
variable "gcp-bucket-name" {
  description = "Bucket Name"
  type        = string
  default     = "daniela-bucket"
}
