#No puedes cargar muchas cosas, solo hay espacio para 5. Remueve todos los items del arreglo zombie_apocalypse_supplies que tengan mas de dos palabras, solo pueden quedar los 5 items compuestos de una sola palabra.
zombie_apocalypse_supplies = ["hatchet", "rations", "water jug", "binoculars", "shotgun", "compass", "CB radio", "Tactical 10mm"]


  new_zombie= zombie_apocalypse_supplies.delete_if{|element|element.include?(" ")}
  puts zombie_apocalypse_supplies
