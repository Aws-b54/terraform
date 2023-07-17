variable "sample" {
    default = "wellcome to terraform"
}

output "sample_op" {
    value = var.sample
}

output "sample_var_output" {
 value ="value of the varaiable is${var.sample}"
}

variable "example_list" {
default = ["AWS",
          "DevOps",
          54,
          "terraform",
          ]
}
output "example_list_op" {
    value = "Welcome to ${var_example_list[1]} and ${var_example_list[0]} training batch ${var_list_example[2]} and topic is ${var_example_list[3]}"
}
