terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.7.0"
    }
    datadog = {
      source  = "datadog/datadog"
      version = "~> 2.14"
    }
    github = {
      source  = "hashicorp/github"
      version = "~> 3.1.0"
    }
    mcaf = {
      source  = "schubergphilis/mcaf"
      version = "~> 0.1.0"
    }
    tfe = {
      source  = "hashicorp/tfe"
      version = "~> 0.21.0"
    }
  }
  required_version = ">= 0.13"
}
