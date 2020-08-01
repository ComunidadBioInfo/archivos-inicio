# Texto sin acentos

#' Trabajando con el archivo .Rprofile
#'
#' Abre tu archivo R profile
## Pista: busca una funcion dentro del paquete usethis que nos ayude a
## editar este archivo


#' Cambiemos la conexion por defecto hacia el repositorio CRAN
#'
## Pista: Revisa la ayuda de la funcion 'options()' y busca la seccion 'repos'
## La opcion 'repos' toma un lista con nombres de repositorios, una
## buena opcion es tener como repositorio por defecto esta liga
## https://cran.rstudio.com

#' Cambiemos el mensaje de inicio de nuestra sesion de R, usaremos el paquete
#' 'cowsay' donde elegiremos nuestro animal favorito para darnos un saludo.

## Que animales tenemos disponibles? Elige tu favorito

## Imprime tu animal favorito junto con un mensaje de bienvenida al iniciar
## la sesion

# Pista: Revisa la ayuda de la funcion cowsay::say()
# Esta es la estructura necesaria:

# if (interactive()) {
#   .First <- function() {
#     funcion de bienvenida
#   }
#
#   .Last <- function() {
#     funcion de despedida
#   }
# }



## Agrega un color (o varios colores si lo deseas)
## Agrega un mensaje de despedida


