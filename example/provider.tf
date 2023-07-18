provider "aws" {
  region = var.aws_region
  assume_role {
    duration_seconds = 3600
    session_name = "session-name"
    role_arn = var.aws_deployment_role
  }
}