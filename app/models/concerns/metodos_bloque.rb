# def hola
# yield #se ejecuta el codigo de bloque recibido
# end

# # hola do

# # puts "Hola Glori"

# # end

# hola {puts "Hola Glori"} 

# def hola 
#     yield if block_given? #Esto ejecuta un metodo con o sin bloque (con o sin informacion)
#     end
    
#  hola {puts "Hola mundo"}

#  def hola &bloque
#     bloque.call if block_given? #Esto ejecuta un metodo con o sin bloque (con o sin informacion)
#     end
    
#  hola {puts "Hola mundo"}

def hola &bloque
otro_hola(&bloque)
end

def otro_hola &block
    puts "mandamos a llamar desde otro_hola"
    block.call
end
        
hola {puts "Hola mundo"}