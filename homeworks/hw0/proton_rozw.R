install.packages("proton")
library(proton)
proton()
proton(action = "login", login = employees[employees$surname == "Insecure", "login"])
for (pass in top1000passwords) {
  proton(action = "login", login = employees[employees$surname == "Insecure", "login"], password = pass)
}
PietLogin <- employees[employees$surname == "Pietraszko", "login"]
data.frame(table(logs$login == PietLogin), responseName = "host")
