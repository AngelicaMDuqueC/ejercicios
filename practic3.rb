zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]
# Crea un metodo que mire si un item (string) esta dentro del arreglo zombie_apocalypse_supplies. Por ejemplo esta 'boots' dentro de la lista de suministros?.
string ="rations"
def comparar (string , zombie_apocalypse_supplies)

    if zombie_apocalypse_supplies.include?(string) #== true
        puts "true"
    else
      puts   "false"
    end
end

puts comparar(string , zombie_apocalypse_supplies)
