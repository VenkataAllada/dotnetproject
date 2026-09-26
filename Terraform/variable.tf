variable "resource_group_name"  {
  description = "The name of the resource group"
  type        = string
  default     = "rg-netflix"
}
variable "location" {
  description = "The location of the resource group"
  type        = string
  default     = "East US"
}

variable "ASP_name" {
  description = "The name of the application service plan"
  type        = string
  default     = "netflix-english-movies-asp"
}
variable "App_name" {
  description = "The name of the application"
  type        = string
  default     = "web-app-netflix-english-movies2345"
}
