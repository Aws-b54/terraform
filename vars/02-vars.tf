variable "sample" {
    default = "wellcome to terraform"
}

output "sample-op" {
    value = var.sample
}

output = "sample-var-output" {
 value ="value of the varaiable is${var.sample}"
}