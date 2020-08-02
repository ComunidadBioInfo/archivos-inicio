# Ejemplos de .Rprofile
# options(digits = 3) Para evaluar este efecto corre esta operacion antes
# y despues de cambiar el profile.
1/10

# library(tidyverse) Aqui se observa que se imprime el mensaje resultado de
# hacer el library(). Si queremos omitir esto lo indicamos con:
# if (interactive()) {
# suppressMessages(require(tidyverse))
# }

# otra opcion (aunque es mas riesgoso) es con:
# options(defaultPackages = "tidyverse")


# f <- dplyr::filter para ver su efecto prueba este comando
f(iris, Species == "versicolor")

# prueba esta opcion en Rprofile con width = 50 y 120
# if (interactive()) { options(width = 50) }
# para ver la diferencia ejecuta R en una terminal e imprime seq(70)

# para imprimir el mensaje de error, escribimos esto en Rprofile
#options(error= function() cat(' \\\ \n \\\ /\\_/\\
#  ( o.o )
#   > ^ <\n\n'))

# para probarlo escribirmos en la consola stop("Meow")
