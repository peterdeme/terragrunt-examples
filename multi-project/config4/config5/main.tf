resource "random_pet" "pet1" {
  length = 5
}

output "name" {
  value = random_pet.pet1.id
}
