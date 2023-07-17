variable "sample" {
    default = "wellcome to terraform"
}

output "sample_op" {
    value = var.sample
}

output "sample_var_output" {
 value = "value of the varaiable is ${var.sample}"
}

variable "example_list" {
default = [  "AWS",
            "DevOps",
            54,
           "terraform"
          ]
}
output "example_list_op" {
    value = "Welcome to ${var.example_list[1]} and ${var.example_list[0]} training batch ${var.example_list[2]} and topic is ${var.example_list[3]}"
}

variable "example_map" {
    default = {
            Batch    =  "B54"
            Training = "Aws and devops"
            mode     =  "online"
    }
}
output "example_map_op"{
value = "Welcome to ${var.example_map["Training"]} Aws and devops ${var.example_map["B54"]} course is onlne ${var.example_map["online"]}"
}