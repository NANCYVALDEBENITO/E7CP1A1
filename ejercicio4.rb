personas = ["Carolina", "Alejandro", "Maria Jesús", "Valentín"]
edades = [32, 28, 41, 19]

personas_hash = Hash[personas.zip(edades)]
print personas_hash

def edad(hash)
	hash.each { |producto,valor| puts "Las edades son #{valor}"}
end

edad(personas_hash)