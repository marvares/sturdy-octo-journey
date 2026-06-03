# Para empezar
install.packages(c("blogdown", "papaja", "gt", "rmarkdown", "tidyverse", "usethis", "gitcreds"))

# Se supone que ya clonée el repo "sturdy-octo-journey" para crear el proyecto. Debo fijarme de que se trate de la rama "perusicosocial", y NO de la rama "master"

# Después de clonar
usethis::use_git_config(user.name = "Francisco Martín Vargas", user.email = "francisco.vargas@pucp.pe")

# Antes de poder trabajar hay que instalar el tema "Hugo":
blogdown::install_hugo(version = "0.72.0", force = TRUE)

# Si estoy una mac con chip Apple silicon:

blogdown::install_hugo(version = "0.72.0", os = "macOS", arch = "64bit", force = TRUE)

# luego darle el PAT para sincronizar los cambios en el repo:
gitcreds::gitcreds_set()

# El PAT para github está en Google Keep y es permanente (de ser necesario se puede crear uno nuevo)
# Se recomienda usar el editor visual para escribir

