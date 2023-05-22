terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.25.1"
    }
  }
}

provider "github" {
  token = var.GITHUB_token
}