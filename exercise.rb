class Imc

    def initialize(weight, height)

        @weight = weight
        @height = height
    end

    def calcImc

       squared = @height * @height

       @weight / squared
    end

end

def obterValor

    valor = nil

    #apenas numeros
    unless /^\d*\.?\d+$/.match valor

      valor = gets
    end

    return valor.to_f
end

puts "Digite seu peso: "
weight = obterValor

puts "Digite sua altura: "
height = obterValor

person = Imc.new(weight, height)
result = person.calcImc

puts "#{result}"
