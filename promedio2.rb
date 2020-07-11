a = [2,4,6]
b = [10, 20, 30]

def compara_arrays(arr1, arr2)
    avrg_arr = []
    avrg_arr.push(arr1.inject{|sum, n| sum + n }.to_f / arr1.count) 
    avrg_arr.push(arr2.inject{|sum, n| sum + n }.to_f / arr1.count) 
end

pp compara_arrays(a,b)