steps = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_step(steps)
    steps.map!{|x| x.to_i}
    steps.reject{|x| x < 200 || x > 100000}
end

pp  clear_step(steps)