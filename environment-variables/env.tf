// use TF_VAR prefix before any variable at time of running terraform plan command so that our terraform can read env variables 


// export TF_VAR_username
variable "username" {
    type = string
}


variable "age" {
    type = number
  
}


output "envoutput" {
    value = "My env name is ${var.username} and my env age is ${var.age} " 
}












