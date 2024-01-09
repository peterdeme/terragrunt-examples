resource "random_pet" "pet1" {
  length = 4
}

output "name" {
  value = random_pet.pet1.id
}
