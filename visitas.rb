visitas = [1000, 800, 250, 300, 500, 2500]

def promedio(visitors)
    days = visitors.count
    visits_total = visitors.inject{ |sum, n| sum + n }
    a = (visits_total.to_f/days)
    print a
end

promedio(visitas)