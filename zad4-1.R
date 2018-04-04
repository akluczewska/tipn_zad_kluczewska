library(tidyverse)
#zad 4.1
mpg
#11 zmiennych
#234 obserwacje
#engine displacement - spalanie przez silnik
#miles per gallon - ilość mil na galon
#manufacturer - producent
#model - model
#displ - pojemność silnika
#year - rok produkcji
#cyl - liczba cylindrów
#trans -rodzaj skrzyni biegów
#drv f - napęd na przednie koła
#drv r - napęd na tylne koła
#cty - spalanie w mieście
#hwy - spalanie na trasie
#fl -rodzaj paliwa
#class - typ samochodu

#zad 4.2
ggplot (data = mpg) +
geom_point(mapping = aes(y = displ, x = cty)))

#zad 4.3
ggplot(data = mpg) +
geom_bar(mapping = aes(x = class, fill = class)) +
labs(title = "ilosć samochodów w poszczególnych klasach w zbiorze", x = "klasa", y = "ilość samochodów")

#zad 4.4
ggplot(data = mpg) +
geom_histogram(mapping = aes(bins = 10, x = displ, fill = displ)) +
labs(title = "rozkład pojemności silnika", x = "rodzaj", y = "pojemność silnika")
