class Rectangle

    def initialize(length, width)

        @length = length
        @width = width
    end

    def area

        @length * @width

    end

    def perimeter

        2 * (@length + @width)

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

puts "Valor da largura: "
length = obterValor

puts "Valor da altura: "
width = obterValor

r = Rectangle.new(length, width)

result_area = r.area
result_perimeter = r.perimeter

puts "Resultado da área: #{result_area}"
puts "Resultado da perimet: #{result_perimeter}"
