
variable "project_id" {
  type        = string
  description = "GCP Project ID"
}

variable "external_image_name" {
  type        = string
  description = "Docker image for external service"
}

variable "internal_image_name" {
  type        = string
  description = "Docker image for internal service"
}

variable "db-init_image_name" {
  type        = string
  description = "Docker image for db-init job"
}

variable "gcp_region_1" {
  type        = string
  description = "GCP Region"
}

# define GCP zone
variable "gcp_zone_1" {
  type        = string
  description = "GCP Zone"
}

variable "app_name" {
  type        = string
  description = "Application Name"
}