variable "container_name" {
  description = "Value of the name for the Docker container"
  # basic types include string, number and bool
  type    = string
  default = "AltaResearchWebService"
  }

# default variable of internal_port is 9876
variable "internal_port" {
	description = "internal port to be used"
	type = number
	default = 9876
}

#default variable of ext port is 5432
variable "external_port" {
	description = "external port to be used"
	type = number
	default = 5432
}
