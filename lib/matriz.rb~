class Matrices
	include Comparable
	include Enumerable

	def initialize(m)
		@filas = m.size
		@columnas = m[1].size
		@matriz = m
	end
	
	attr_reader :filas, :columnas, :matriz

#####Cálculo de Suma de Matrices Enteras
	def +(other)
              i=0
                 matriz_cp = @matriz
                while i < @filas
                        j=0
                        while j < @columnas
                           matriz_cp[i][j] = matriz_cp[i][j] + other.matriz[i][j]
                                j += 1
                        end
                        i += 1
                end
                Matrices.new(matriz_cp)
        end




