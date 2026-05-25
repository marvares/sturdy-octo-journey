install.packages("blogdown")
blogdown::install_hugo()
install.packages("usethis")
install.packages("gitcreds")
usethis::use_git_config(user.name = "Francisco Vargas Estrada", user.email = "francisco.vargas@pucp.pe")
gitcreds::gitcreds_set() 
# Esto es para copiar y pegar el PAT que debo crear para accesar el repo. Ojo que tiene que ser una PAZT con acceso "repo"
