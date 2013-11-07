require 'rubygems'
require 'bundler/setup'
require 'nokogiri'

require "rspec"
require "./lib/matriz.rb"

describe Matrices do
  before :each do
    @matriz = Matrices.new([[1,3,5],[2,4,6],[7,8,9]])
    @matriz2 = Matrices.new([[1,3,5],[2,4,6],[7,8,9]])
  end

######## 
  it "Se debe poder sumar dos matrices de enteros" do
    @aux = Matrices.new([[1,1,1],[1,1,1],[1,1,1]])
    (@matriz + @aux).matriz.should == [[2,4,6],[3,5,7],[8,9,10]]
  end

########
  it "Se debe poder restar dos matrices de enteros" do
    @aux = Matrices.new([[1,1,1],[1,1,7],[1,1,1]])
    (@matriz - @aux).matriz.should == [[0,2,4],[1,3,-1],[6,7,8]]
  end


#########   
  it "Se debe poder multiplicar dos matrices de enteros" do
    @aux = Matrices.new([[1,2,3],[1,2,3],[1,2,3]])
    (@matriz * @aux).matriz.should == [[9,18,27],[12,24,36],[24,48,72]]
  end


#########   
  it "Se debe mostrar la traspuesta de una matriz" do
	@aux = Matrices.new([[1,2,7],[3,4,8],[5,6,9]])
	@matriz.traspuesta.matriz.should == @aux.matriz
  end


#########   

  it "Se debe mostrar la opuesta de una matriz" do
	@op = Matrices.new([[-1,-3,-5],[-2,-4,-6],[-7,-8,-9]])
	@matriz2.opuesta.matriz.should == @op.matriz
  end

end











