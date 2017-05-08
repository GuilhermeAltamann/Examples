i = 0
values = []
while (i < 10)

    puts "Digite um valor"

    values << gets.to_i
    i+= 1
end


def order(array)
    aux = []
    for i in 0...array.size

        for j in (i+1)...array.size

            if(array[i] > array[j])

                aux = array[j]

                array[j] = array[i]

                array[i] = aux
            end
        end
    end

    return array
end

p order values
