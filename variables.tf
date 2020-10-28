variable "tags" {
  type        = map(string)
  default     = {}
  description = "Map of tags for all created components"
}

variable "cluster_name" {
  type        = string
  default     = "selenium-grid"
  description = "Name of AWS ECS cluster"
}

