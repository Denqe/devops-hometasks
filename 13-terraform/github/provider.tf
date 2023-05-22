<<<<<<< HEAD
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
=======
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
>>>>>>> 45dadc30279fecedc8817a34f1230bca03f74ccf
}