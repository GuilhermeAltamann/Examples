puts "Digite um numero ou um operador matematico (+,/,-,*)"
digits = []

while(line = gets)
    begin
        if /^[0-9]+$/.match line
            digits << line.chomp.to_i
        else
            operador = line.chomp
            result = nil
            operands = [digits.pop, digits.pop]
            if operador == "+"
                result = operands[0] + operands[1]
            elsif operador == "*"
                result = operands[0] * operands[1]
            elsif operador == "/"
                result = operands[1] / operands[0]
            elsif operador == "-" 
                result = operands[1] - operands[0]
            else
                raise ArgumentError, "Caractere invalido '#{operador}'"
            end
            puts result
            digits << result
        end
    rescue ZeroDivisionError => r
        puts "Divisao por zero nao é permitida"
    rescue ArgumentError => e
        puts e
    rescue
        # codigo de log ou tratamento generico
    end
end
