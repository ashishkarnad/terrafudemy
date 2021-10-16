resource "local_file" "pets" {
filename = var.filename
# content = var.file-content["statement1"]
content = "My fav pet is ${random_pet.my_pet.id}"
}

resource "random_pet" "my_pet" {
  prefix = var.prefix[0]
  separator = var.separator
  length = var.length
}    

output pet-name {
  value = random_pet.my_pet.id
}

