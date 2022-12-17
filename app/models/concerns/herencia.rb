# class Video
#     attr_accessor :title, :duration
# end

# class YouTubeVideo < Video # Solo la hija heredar los atributos del padre (EJ: tittle, duration)
#     Los atributosque se definan propiamente en clase hija no va ser heredada por el padre
#     ya que solo los hijos pueden heredar
#     attr_accessor :youtube_id
# end

# Creamos un nuevo video con YT (se puede llamar como quieras)
# yt =YouTubeVideo.new
# yt.title = "Herencia en Ruby"
# yt.youtube_id = "123456"
# puts yt.title
# puts yt.youtube_id


##### 
class Object
    def i_have_superpowers
        puts "Este METODO esta en TODOS los objectos"
    end
end

class Video
    attr_accessor :title
    attr_accessor :duration
    attr_accessor :description

    #Sobre escribir un METODO (OVERWRITE)
    def embed_video_code
        "<video></video>"
    end
    
    def setup(title)
        @title = title
    end
end

# class FacebookVideo < Video

#     attr_accessor :facebook_id

# end

class YouTubeVideo < Video
 
    attr_accessor :youtube_id
 #Sobre escribir un METODO del padre (OVERWRITE)
     def embed_video_code
            "<iframe/>"
    end

    def setup(title)
        super #super (palabra CLave)
        #Nos sirve para llamar al METODO del mismo nombre 
        #Pero en la clase del padre
        puts "Algo Extra"
        #YouTubeAPI.init()
    end

end

# video =Video.new
# video.setup("Demo")
# yt = YouTubeVideo.new
# yt.setup("Herencia Ruby")
# puts yt.title

# puts 1.object_id
# puts YouTubeVideo.new.object_id

[].i_have_superpowers #Arreglo []
"".i_have_superpowers #string/cadena
10.i_have_superpowers #numero
Video.new.i_have_superpowers #Objeto de la clase Video
YouTubeVideo.i_have_superpowers #Objeto de la clase YouTubeVideo