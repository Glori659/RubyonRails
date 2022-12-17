def square(x)
    #retorna el cuadrado de un numero
    return 0 unless x.is_a? Integer
    x * x
end

def saludar
    puts "Hola Glori"
end

saludar()
puts square ("3")

#Los parentesis te recuerdan la ejecucion de un metodo
#pero no es necesario usarlos para que se ejecuten los metodos

#Cuando estamos utilizando o pasando argumentos
# la recomendacion es usar parentesis
# A menos que estemos trabajando con un DSL 
# DSL Domain Specific Lenguague
# Se puede escribir nuestro propio DSL o se usa alguno que ya este
# Cuando hay argumentos es mejor colocar parentesis para recibir
#los valores
#Los argumentos son variables que recibe el metodo
#y que se especifique en la definicion del mismo
#Return se utiliza para terminar un proceso antes de la linea final