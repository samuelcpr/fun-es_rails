class Animal
    def pular
        puts 'toing" toim'
    end

    def dormir
        puts 'ZzZzZzZ'
    end
end

class Cachorro < Animal
    def latir
        puts 'Au au'
    end
end

cachorro = Cachorro.new
cachorro.pular
cachorro.dormir
cachorro.latir