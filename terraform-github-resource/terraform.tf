provider "github" {
  //token = "give here your pat (personal access token)"
}

resource "github_repository" "example" {
 name= "my-terraform-repo"
 description = "My terraform repo"
 visibility = "public"
#  template {
#     owner = "github"
#     repository = "terraform-module-template"
#  }
 auto_init = true
}