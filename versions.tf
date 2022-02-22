terraform {
  required_providers { 
    r = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }

    random = {
      source  = "hashicorp/random"
      version = "3.0.0"
    }
  }

  required_version = ">= 0.14.0"
}
