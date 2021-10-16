variable "filename" {
default = "pets.txt"
}

variable "content" {
default = " i love dogs"
}

variable "prefix" {
 default = ["Mr", "Mrs", "Sir"]
 type = list
}

variable "separator" {
default = "."
}

variable "length" {
default = "1"
}

variable file-content {
  type = map
  default = {
    "statement1" = "i love dogs"
    "statement2" = " i love  animals"
  } 

}