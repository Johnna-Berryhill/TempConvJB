# TempConvJB

This package was created for BIOS 524-001 Homework 2.  
It provides simple functions to convert temperatures between Fahrenheit, Celsius, and Kelvin.

## Installation

You can install the package directly from GitHub using:

```r
install.packages("devtools")  # if not already installed
devtools::install_github("Johnna-Berryhill/TempConvJB")
```

## Usage

Load the package and use the conversion functions:

```r
library(TempConvJB)

F_to_C(32)      # Convert Fahrenheit to Celsius
C_to_K(0)       # Convert Celsius to Kelvin
K_to_F(273.15)  # Convert Kelvin to Fahrenheit
```


## Available Functions:

- `F_to_C()` — Fahrenheit to Celsius  
- `F_to_K()` — Fahrenheit to Kelvin  
- `C_to_F()` — Celsius to Fahrenheit  
- `C_to_K()` — Celsius to Kelvin  
- `K_to_F()` — Kelvin to Fahrenheit  
- `K_to_C()` — Kelvin to Celsius


