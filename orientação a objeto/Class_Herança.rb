class Penalt
    def chutar 
    puts 'É a sua vez de chutar'
    end

    def defender
    puts 'É a sua vez de defender'
    end
end

class Jogador < Penalt
    def jogador_chute 
    puts 'Escolha de jogador'
    end
end  

penalte = Jogador.new
penalte.chutar
penalte.defender
penalte.jogador_chute