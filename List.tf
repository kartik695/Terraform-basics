variable users {
    type = list
}



output  printlist {
   value = "This is list of users ${slice(var.users,0,2)}"
# value = "${var.users[0]}"
}