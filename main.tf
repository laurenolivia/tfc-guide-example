terraform {
  required_providers { 
    r = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}

provider "r" {
  # Configuration options
}

resource "random_pet" "pet" {
  length = 5
}

output "p" {
  value = "${random_pet.pet.id}"
}
