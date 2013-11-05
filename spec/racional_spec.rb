
require "rspec"
require "../lib/matriz.rb"

describe Matrices do
  before :each do
    @matriz = Matrices.new([[1,1,1],[1,1,1],[1,1,1]])
  end

######## 
  it "Se debe poder sumar dos matrices de enteros" do
    @aux = Matrices.new([[1,1,1],[1,1,1],[1,1,1]])
    (@matriz + @aux).matriz.should == [[2,2,2],[2,2,2],[2,2,2]]
  end

########
  it "Se debe poder restar dos matrices de enteros" do
    @aux = Matrices.new([[1,1,1],[1,1,1],[1,1,1]])
    (@matriz - @aux).matriz.should == [[0,0,0],[0,0,0],[0,0,0]]
  end


#########   
  it "Se debe poder multiplicar dos matrices de enteros" do
    @aux = Matrices.new([[1,2,3],[1,2,3],[1,2,3]])
    (@matriz * @aux).matriz.should == [[3,6,9],[3,6,9],[3,6,9]]
  end


#########   
  it "Se debe mostrar la traspuesta de una matriz" do
	@aux = Matrices.new([[1,1,1],[1,1,1],[1,1,1]])
	@matriz.traspuesta.mostrar.should == @aux.mostrar
  end
end











