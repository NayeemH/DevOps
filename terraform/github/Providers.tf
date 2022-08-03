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
