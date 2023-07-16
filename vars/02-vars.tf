variable "sample" {
    default = "wellcome to terraform"
}

ouput "sample-op" {
    value = var.sample
}
