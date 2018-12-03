
meses = ['Enero', 'Febrero', 'Marzo', 'Abril', 'Mayo']
ventas = [2000, 3000, 1000, 5000, 4000]

h = meses.zip(ventas).to_h
print h

h_invert = h.invert
print h_invert
puts h_invert.max_by{|valor,mes| valor}.class
for i in 0..h_invert.max_by{|valor,mes| valor}.length-1
	h_invert.each  { |valor,mes| puts "El mes con mayor venta es #{mes}" if valor == (h_invert.max_by{|valor,mes| valor})[i] } 
end