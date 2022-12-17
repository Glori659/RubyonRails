#i = 0

#while i < 10
#while expresion
#Instrucciones que se van a ejecutar dentro del ciclo
#el ciclo solo se ejecutara hasta que detecte falso

#puts i
#i += 1
#end
playlist = ["First song" , "Second song" , "Third song"]
playing = true

index_song = 0

#Si hay canciones en la lista de reproduccion
# y se esta reproduciendo (playing es verdadero)
#entonces debe ejecutar las canciones

#while (index_song < playlist.length) && playing
 #   puts "reproduciendo #{playlist[index_song]}"
#end


while (index_song < playlist.length) && playing
    puts "reproduciendo #{playlist[index_song]}"
    index_song += 1
    #Si nos manda 0 hacemos stop sino seguimos reproduciendo

    print "Coloca 0 para detener la reproduccion: "
    respuesta = gets().chomp.to_i
    playing = false if respuesta == 0
    #Diferentes formas de hacer funcionar la funcion
    #if respuesta == 0 
     #   playing = false
    #end
    #  playing = respuesta != 0 (Diferente forma de realizarlo)
end