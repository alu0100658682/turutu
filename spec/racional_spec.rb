
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











