data = File.open('notas.data').readlines
data.map!{|x| x.split(",")}

def nota_mas_alta(array)
    results = []
    array.each do |line|
        results.push( [line[0],line.map{|x| x.to_i}.max] )
    end
    return results
end

pp nota_mas_alta(data)