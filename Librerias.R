#Paso 1: Instalar Git
#https://git-scm.com/

#Paso 2: Instalar y Cargar el paquete:
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
###consuoltas

library(usethis)
usethis::use_github()

datos=rnorm(1000)
hist(datos)
summary(datos)

##espero haga el push

