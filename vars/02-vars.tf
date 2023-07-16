variable "sample" {
    default = "wellcome to terraform"
}

output "sample-op" {
    value = var.sample
}
