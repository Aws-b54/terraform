variable "city" {}

output "city_name" {
    value = "our city name is ${var.city}"
}

variable "state"{}

output "state_name" {
    value = "our state name is ${var.state}"
}