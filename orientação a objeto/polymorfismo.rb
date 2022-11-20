class Instrumento
    def escrever
     puts 'Escrevendo'
    end
end

class Lapis < Instrumento
  def escrever
    puts 'Escrevendo á Lápis'
  end
end

class Caneta < Instrumento
    def escrever
      puts 'Escrevendo a caneta'
    end
end

class MaquinaDeEscrever < Instrumento
    def escrever
        super
        puts 'com a máquina'
    end
end

class Teclado < Instrumento
end

lapis = Lapis.new
lapis.escrever

# caneta = Caneta.new
# caneta.escrever

# maquina = MaquinaDeEscrever.new
# maquina.escrever

# teclado = Teclado.new
# teclado.escrever