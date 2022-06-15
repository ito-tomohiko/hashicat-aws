terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "itomohiko-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
