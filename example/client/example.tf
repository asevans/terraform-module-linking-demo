module "writefile-foo" {
  source = "git@github.com:asevans/terraform-module-linking-demo.git//foo?ref=version1"
  content = "foo content"
}

module "writefile-bar" {
  source = "git@github.com:asevans/terraform-module-linking-demo.git//bar?ref=version1"
  content = "bar content"
}
