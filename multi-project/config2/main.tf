resource "random_pet" "pet1" {
  length = 10
}

output "name" {
  value = random_pet.pet1.id
}
