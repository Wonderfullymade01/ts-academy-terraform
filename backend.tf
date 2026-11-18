terraform {
  backend "s3" {
    bucket       = "ts-academy-state-file1"
    key          = "tf-academy.tfstate"
    region       = "us-east-1"
  }
}

