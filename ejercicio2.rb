productos = {'bebida':850,'chocolate':1200,'galletas':900,'leche':750}
productos.each { |producto,valor| puts producto }
productos.each { |producto,valor| puts valor }
productos.each { |producto,valor| puts "El #{producto} tiene el siguiente costo #{valor}"}