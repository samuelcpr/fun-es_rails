class Computer #sempre a primeira letra da classe é maiuscula 
  def Ligar_on # método ligar
    'ligar computador' 
  end
  def Desligar_off # método desligar
    'Desligar computador'
  end
end
computer = Computer.new 
puts computer.Desligar_off # podemos receber Ligar_on caso desligar 