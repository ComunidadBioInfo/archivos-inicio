# Texto sin acentos

#' Trabajando con el archivo .Rprofile
#'
#' Abre tu archivo R profile
usethis::edit_r_profile()

#' Cambiemos la conexion por defecto hacia CRAN
options(repos = c(CRAN = "https://cran.rstudio.com"))

## Verifiquemos que nuestra configuracion se actualizo
## usemos la funcion getOption("repos")

#' Cambiemos el mensaje de inicio de nuestra sesion de R, usaremos el paquete
#' 'cowsay' donde elegiremos nuestro animal favorito para darnos un saludo.

## Que animales tenemos disponibles? Elige tu favorito
sort(names(cowsay::animals))

## Imprime tu animal favorito junto con un mensaje de bienvenida al iniciar
## la sesion
## Agrega un color (o varios colores si lo deseas)
## Agrega un mensaje de despedida

if (interactive()) {
  .First <- function() {
    cowsay::say(what = "Bienvenidos al Taller CDSB2020",
                what_color = "darkred",
                by = "signbunny", by_color = "blue")
  }

  .Last <- function() {
    cowsay::say("Caminos a la victoria hay, distintos que aplastar a un enemigo",
                what_color = "orange",
                by = "yoda", by_color = "green")
  }
}


