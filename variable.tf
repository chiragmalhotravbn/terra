variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
  default     = "my-resource-group"  # You can override this when running or via tfvars file
}

variable "location" {
  description = "The Azure region where the resource group will be created"
  type        = string
  default     = "East US"
}


