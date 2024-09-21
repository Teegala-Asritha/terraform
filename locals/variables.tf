variable "instance_names" {
  type        = list(string)
  default     = ["mysql", "backend", "frontend"]
  description = "description"
}

# variable "domain_name" {
#   default = "asritha.online"
# }

# variable "zone_id" {
#   default = "Z0609988ZZ39CCHOCVJS"
# }

variable "environment" {
  default = "prod"
}