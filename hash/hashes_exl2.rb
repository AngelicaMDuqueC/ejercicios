extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}
# Elimina todos los animales que se extinguieron despues del año 1999, del hash extinct_animals. No uses metodos especiales solo delete e iteracione

extinct_animals = extinct_animals.select {|key, value| value < 1999 }
puts extinct_animals
