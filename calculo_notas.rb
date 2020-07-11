data = File.open('notas.data').readlines
data.map!{|x| x.split(",")}

def nota_mas_alta(array)
    "la nota mas alta de #{array[0]} es #{array.map{|x| x.to_i}.max}"
end

pp nota_mas_alta(data[0])