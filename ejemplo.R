# Ejemplos de .Rprofile
# options(digits = 3) Para evaluar este efecto corre esta operacion antes
# y despues de cambiar el profile.
1/10
# library(tidyverse) Aqui se observa que se imprime el mensaje resultado de
# hacer el library(). Si queremos omitir esto (aunque es mas riesgoso) se puede
# usar options(defaultPackages = "tidyverse")
# f <- dplyr::filter prueba este comando
f(iris, Species == "versicolor")

# prueba esta opcion en Rprofile con width = 50 y 120
# para ver la diferencia ejecuta R en una terminal e imprime seq(70)
# if (interactive()) { options(width = 50) }
