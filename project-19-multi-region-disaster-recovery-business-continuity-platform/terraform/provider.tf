terraform {

  required_providers {

    aws = {

      source = "hashicorp/aws"

      version = "~> 5.0"
    }
  }
}

provider "aws" {

  region = "us-east-1"
}

provider "aws" {

  alias = "secondary"

  region = "us-west-2"
}
