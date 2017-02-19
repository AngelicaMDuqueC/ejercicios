extinct_animals = {
  "Tasmanian Tiger" => 1936,
  "Eastern Hare Wallaby" => 1890,
  "Dodo" => 1662,
  "Pyrenean Ibex" => 2000,
  "Passenger Pigeon" => 1914,
  "West African Black Rhinoceros" => 2011,
  "Laysan Crake" => 1923
}
#  extinct_animals.each {|kay,value| puts extinct_animals.has_key?("Passenger Pigeon")? extinct_animals.flatten : "no esta" }

puts extinct_animals.assoc("Passenger Pigeon")
extinct_animals.delete("Passenger Pigeon")
puts extinct_animals
