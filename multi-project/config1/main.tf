resource "random_pet" "pet1" {
  length = 9
}

output "name" {
  value = random_pet.pet1.id
}
