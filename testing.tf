variable "name" {
    type = string
}

variable "age" {
    type = number
  
}


output "testing" {
value = "my name is ${var.name} and my  age is ${var.age}"  
}