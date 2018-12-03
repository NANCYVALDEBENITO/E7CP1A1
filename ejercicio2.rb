productos = { 'bebida':850 , 'chocolate':1200 , 'galletas':900 , 'leche':750 }
productos.each { |producto,valor| puts producto }
productos.each { |producto,valor| puts valor }
productos.each { |producto,valor| puts "El #{producto} tiene el siguiente costo #{valor}"}

productos['cereal'] = 2200
productos.each { |producto,valor| puts "El #{producto} tiene el siguiente costo #{valor}"}

productos[:bebida] = 2000
productos.each { |producto,valor| puts "El #{producto} tiene el siguiente costo #{valor}"}


var_productos = productos.to_a
print var_productos

productos.delete(:galletas)
productos.each { |producto,valor| puts "El #{producto} tiene el siguiente costo #{valor}"}