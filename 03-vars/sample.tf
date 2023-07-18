variable "city" {}

output "city_name" {
    value = "our city name is ${var.city}"
}

variable "state"{}

output "state_name" {
    value = "our state name is ${var.state}"
}

 variable "coldcity"{}

 output "coldcity_name"{
    value = "our cold city name is ${var.coldcity}"
 }