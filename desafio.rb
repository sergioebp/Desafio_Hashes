#Desafio Hashes
#Ejercicio 1
#Punto 1
h = {claveuno: 10, clavedos: 20, clavetres: 30}

#Ejercicio 2
#Punto 1
productos = {'bebida' => 850, 'chocolate' => 1200, 'galletas' => 900, 'leche' => 750}
productos.each { |producto, valor| puts producto }

#Punto 2
productos['cereal'] = 2200

#Punto 3
productos['bebida'] = 2000

#Punto 4
productos_2 = productos.to_a

#Punto 5
productos.delete('galletas')

#Ejercicio 3
h = {"x": 1, "y": 2}

#Punto 1
h[:z] = 3

#Punto 2
h[:x] = 5

#Punto 3
h.delete(:y)

#Punto 4
puts 'yeeah' if h.has_key? :z

#Punto 5
h = h.map do |x,y|
end
