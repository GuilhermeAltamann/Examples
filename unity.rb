def meters_to(unity, meters)
    case unity
    when :miles
        (meters / 1000.0) / 1.609
        
    when :yard
        meters / 0.914
    when :inch
        (meters * 100) / 2.54
    when :foot
        meters / 0.3048
    else
        "unidade desconhecida"
    end
end

puts meters_to(:foot,1)