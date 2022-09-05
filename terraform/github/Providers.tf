terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure the GitHub Provider

provider "github" {
  token = "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"
  owner = "NayeemOffice"
}
