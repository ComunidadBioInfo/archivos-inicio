# Texto sin acentos

#' Trabajando con el archivo .Renviron

## Editemos el archivo .Renviron para hacer que R sea mas estricto al revisar
## objetos que poseen una longitud mayor a 1.

#' Primero, toma este vector como ejemplo y evalua si
#' sus valores son mayores a cero
x <- c(1, -2)
x

#' Escribe un condicional 'if' que imprima la palabra "Positivo" si x es mayor
#' a cero, o 'Negativo' si es menor a cero. Es probable que obtengas un mensaje
#' de advertencia o 'Warning' pero no te preocupes por ello, todo esta bien.

if (x > 0) {
  print("Positive")
} else if (x < 0) {
  print("Negative")
}

# Ejecuta el codigo y observa el resultado


#' Editemos el archivo .Renviron para agregar la siguiente linea:
#' _R_CHECK_LENGTH_1_CONDITION_=true

## Pista: esta funcion del paquete 'usethis' puede ser util
usethis::edit_r_environ()

#' Reinicia tu sesion de R

#' Vuelve a ejecutar el condicional que escribimos previamente
#' Que diferencias observas?

x <- c(1, -2)

if (x > 0) {
  print("Positive")
} else if (x < 0) {
  print("Negative")
}
