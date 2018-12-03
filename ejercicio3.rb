h = {"x": 1, "y":2}
h["z"] = 3
h.each { |producto,valor| puts "1 El #{producto} tiene el siguiente valor #{valor}"}

h[:x] = 5
h.each { |producto,valor| puts "2 El #{producto} tiene el siguiente valor #{valor}"}

h.delete(:y)
h.each { |producto,valor| puts "3 El #{producto} tiene el siguiente valor #{valor}"}

h.each  { |producto,valor| puts "yeah" if producto == "z" } 

h_invert = h.invert
print h_invert