resource "github_repository" "terraform-test" {
  name        = "terraform-demo-repo"
  description = "this repo is being created by terraform"

  visibility = "public"
}

