 #def hola_gente(personas)
 #  personas.each{|persona| puts "Hola #{persona}"} 
 #end
 # hola_gente (["Saludos" , "Glori"])
 
 
 
 #def hola_gente (mensaje,*personas)
  #  personas.each{|persona| puts "#{mensaje} Estimada #{persona}"}
    
 #end
 
 #hola_gente "Saludos", "glori" , "nathy"

 def hola_gente (mensaje,*personas)
    personas.each{|persona| puts "#{mensaje} Estimada #{persona}"}
end

nombre = ["glori" , "nathy"]

hola_gente "Hey Hola" , *nombre
