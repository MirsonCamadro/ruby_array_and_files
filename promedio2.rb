a = [2,4,6]
b = [10, 20, 30]

def compara_arrays(arr1, arr2)
    avrg_arr = []

    arr1_avrg = arr1.inject{|sum, n| sum + n }.to_f / arr1.count
    avrg_arr.push(arr1_avrg) 
    arr2_avrg = arr2.inject{|sum, n| sum + n }.to_f / arr1.count
    avrg_arr.push(arr2_avrg) 
    print avrg_arr

end

compara_arrays(a,b)