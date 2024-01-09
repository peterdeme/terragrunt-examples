resource "random_pet" "pet1" {
  length = 11
}

output "name" {
  value = random_pet.pet1.id
}
