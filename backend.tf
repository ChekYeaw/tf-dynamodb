terraform {
  backend "s3" {
    bucket = "sctp-ce8-tfstate"
    region = "ap-southeast-1"
    key = "tf-chek.tfstate" # must be different from other projects
  }
}
