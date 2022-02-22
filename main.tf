terraform {
  required_providers { 
    r = {
      source  = "hashicorp/random"
      version = "3.1.0"
    }
  }
}


resource "random_pet" "pet" {
  length = 7
}

output "p" {
  value = "${random_pet.pet.id}"
}
