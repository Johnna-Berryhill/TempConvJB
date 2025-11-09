#' Fahrenheit to Celsius
#'
#' Convert degrees Fahrenheit temperatures to degrees Celsius.
#'
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in degrees Celsius
#' @examples
#' F_to_C(32)
#' F_to_C(c(32, 50, 77))
#' @export
F_to_C <- function(F_temp) {
  (F_temp - 32) * 5/9
}

#' Fahrenheit to Kelvin
#'
#' Convert degrees Fahrenheit temperatures to Kelvin.
#'
#' @param F_temp The temperature in degrees Fahrenheit
#' @return The temperature in Kelvin
#' @examples
#' F_to_K(32)
#' F_to_K(c(32, 212))
#' @export
F_to_K <- function(F_temp) {
  (F_temp - 32) * 5/9 + 273.15
}

#' Celsius to Fahrenheit
#'
#' Convert degrees Celsius temperatures to degrees Fahrenheit.
#'
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in degrees Fahrenheit
#' @examples
#' C_to_F(0)
#' C_to_F(c(-10, 0, 25))
#' @export
C_to_F <- function(C_temp) {
  (C_temp * 9/5) + 32
}

#' Celsius to Kelvin
#'
#' Convert degrees Celsius temperatures to Kelvin.
#'
#' @param C_temp The temperature in degrees Celsius
#' @return The temperature in Kelvin
#' @examples
#' C_to_K(0)
#' C_to_K(c(-10, 0, 100))
#' @export
C_to_K <- function(C_temp) {
  C_temp + 273.15
}

#' Kelvin to Fahrenheit
#'
#' Convert temperatures from Kelvin to degrees Fahrenheit.
#'
#' @param K_temp The temperature in Kelvin
#' @return The temperature in degrees Fahrenheit
#' @examples
#' K_to_F(273.15)
#' K_to_F(c(273.15, 310.15))
#' @export
K_to_F <- function(K_temp) {
  (K_temp - 273.15) * 9/5 + 32
}

#' Kelvin to Celsius
#'
#' Convert temperatures from Kelvin to degrees Celsius.
#'
#' @param K_temp The temperature in Kelvin
#' @return The temperature in degrees Celsius
#' @examples
#' K_to_C(273.15)
#' K_to_C(c(273.15, 310.15))
#' @export
K_to_C <- function(K_temp) {
  K_temp - 273.15
}


