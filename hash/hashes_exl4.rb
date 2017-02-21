# Oiste que los siguientes animales podian estar extinctos, pero no estas seguro. Uno por uno revisa si se encuentran incluidos dentro del hash extinct_animals:
#
# "Andean Cat"
# "Dodo"
# "Tasmanian Tiger"
# "Saiga Antelope"

extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}

other_animmals= ["Andean Cat" ,"Dodo",  "Tasmanian Tiger" ,  "Saiga Antelope"]

other_animmals.each { |element| puts extinct_animals.has_key?(element)? "incluido #{element}" : "no incluido #{element}"   }
