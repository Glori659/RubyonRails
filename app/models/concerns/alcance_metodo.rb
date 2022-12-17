# los METODOS de un objeto en ruby se clasifican en 3:
# Publicos - Public - Por Default todos los metodos creados en una clase son publicos
# Privados - Private - Los privados solo pueden llamarse dentro de la clase
# Protegidos - Protected - Puede llamarse desde otras clases siempre que sea del mismo tipo

class Humano
    def initialize
        #privado
    end

    def publico
        puts "Soy Publico"
    end

    private
    def privado
        puts "Soy Privado"
    end

    protected
    def protegido
        puts "Soy Protegido"
    end


end

class Tutor < Humano
    def initialize
        #self.publico
        #privado
        #protegido
        @inner = Humano.new
    end

    def llamar_protegido
        @inner.protegido
        #@inner.privado #NO FUNCIONA POR ERROR DE METODO
    end
end

#Humano.new
#Tutor.new



class Alien
    def initialize
        @inner = Humano.new
    end

    
    def llamar_protegido
        @inner.protegido
        #@inner.privado #NO FUNCIONA POR ERROR DE METODO
    end
end

tutor = Tutor.new
alien = Alien.new

puts tutor.is_a?(Humano)
puts alien.is_a?(Humano)