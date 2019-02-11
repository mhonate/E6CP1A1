# El siguiente programa debería mostrar un menú
# e imprimirlo reiteradamente hasta que el usuario ingrese la opción número 4.

ready = 0
while ready.zero?
  puts "Opcion 1: blah"
  puts "Opcion 2: blah"
  puts "Opcion 3: blah"
  puts "Opcion 4: Salir"
  opcion = get.chomps.to_i
  ready = 1 if opcion == 4
end