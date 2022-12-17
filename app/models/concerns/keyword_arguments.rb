#def hola(nombre: "", edad:0)
 #   if edad > 30
  #      puts   "hola señor #{nombre}"
  #  elsif edad < 30
   #     puts "Hola joven #{nombre}"
    #end
#end

#hola(nombre:"Glori",edad:29)

#El orden de los parametros es arbitrario (no importa el orden)

def hola(nombre: "", edad:0, **options)
    if edad > 30
        puts   "hola señora #{nombre}"
    elsif edad < 30
        puts "Hola joven #{nombre}"
    end
    puts options
end

hola(nombre:"Glori",edad:32,color_favo:"Turquesa",mascota:"Molly")
#Las opciones agregadas con el Splat operator se impremen como hashes
#Con el Splat operator doble (**options) puedes ingresar cualquier opcion
