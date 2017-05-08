for i in 0..5
    begin
        puts "Valor da variavel i: #{i}"
        2/i
    rescue
        retry
    end
end