require "../lib/matriz.rb"

	matriz1 = Matrices.new([[5,2,3],[4,5,1],[7,8,9]])

	matriz2 = Matrices.new([[2,4,6],[1,3,5],[2,7,8]])

	matriz3 = Matrices.new([[0,0,0],[0,0,0],[0,0,0]])

	puts "Matriz 1\t" 
	
	puts "#{matriz1.mostrar}"

	puts "Matriz 2\t" 

	puts "#{matriz2.mostrar}"
	
	matriz3 = matriz1 + matriz2

	puts "SUMA:\t" 

	puts "#{matriz3.mostrar}"

	puts "RESTA:\t"

	matriz3 = matriz1 - matriz2 

	puts "#{matriz3.mostrar}"

	puts "PRODUCTO:\t" 
	
	matriz3 = matriz1 * matriz2

	puts "#{matriz3.mostrar}"

	puts "TRASPUESTA de la primera matriz:"
	
	puts "#{matriz1.traspuesta.mostrar}"

	puts "TRASPUESTA de la segunda matriz:"
	
	puts "#{matriz2.traspuesta.mostrar}"
