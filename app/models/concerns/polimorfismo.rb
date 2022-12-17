#El poliformismo describe la habilidad que multiples objetos 
#respondan de manera diferente al mismo mensaje
#todos responden a las mismas instrucciones

class Video
    def play
        #no implementado
    end
end

    class Vimeo < Video
        def play
            p "Inserta el reproductor de vimeo"
        end
    end

    class Youtube < Video
        def play
            p "Inserta el reproductor de Youtube"
        end
    end

    videos = [Youtube.new, Vimeo.new, Vimeo.new, Youtube.new, Youtube.new]

    #Iteramos
    videos.each do |video|
        video.play
    end
    