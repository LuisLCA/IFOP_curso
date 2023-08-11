#1. Instalar Git
#https://git-scm.com/

#Cargar la libreria:
library(usethis)


#2. Crear Token
create_github_token()

#Codigo generado
#Almacenar credenciales
#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

install.packages("gitcreds")
library(gitcreds)

gitcreds::gitcreds_set()

#copiar el token en el link que aparecera: 
#  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

##############################################

