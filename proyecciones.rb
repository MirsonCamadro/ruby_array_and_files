data = File.open("ventas_base.db").read.split(",").map!{|x| x.to_i}

def metodo(arr, aumento, desde, hasta)
    rango = arr[desde..hasta]
    result = rango.inject{|sum,n| sum.to_i + n.to_i } * aumento.to_f
end

pp metodo(data, 1.1, 0, 5)
pp metodo(data, 1.2, 6, 11)
