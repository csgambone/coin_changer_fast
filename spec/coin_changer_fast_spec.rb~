#coin_changer_spec.rb
require 'rspec'
require_relative '../lib/coin_changer_fast'

describe CoinChangerFast do
  
  before (:each) do
    @coinchanger = CoinChangerFast.new
  end
  
  #it "returns a penny when input is 1" do
  #  @coinchanger.make_change(1).should eq([1])
  #end
  
  #it "returns two pennies when input is 2" do
  #  @coinchanger.make_change(2).should eq([1,1])
  #end
  
  #it "returns a nickel and a penny when input is 6" do
  #  @coinchanger.make_change(6).should eq([5,1])
  #end
  
  #it "returns a dime, a nickel, and a penny when input is 16" do
  #  @coinchanger.make_change(16).should eq([10,5,1])
  #end
  
  #it "returns a quarter, a dime, a nickel, and a penny when input is 41" do
  #  @coinchanger.make_change(41).should eq([25,10,5,1])
  #end
  
  #it "returns 3 quarters, 2 dimes, and 4 pennies when input is 99" do
  #  @coinchanger.make_change(99).should eq([25,25,25,10,10,1,1,1,1])
  #end
  
  #it "returns 1 dollar, 1 quarter, 1 dime, 1 nickel, and 1 penny when input is 141" do
  #  @coinchanger.make_change(141).should eq([100,25,10,5,1])
  #end
  
  #it "returns 3 dollar, 3 quarter, 1 dime, 1 nickel, and 4 penny when input is 141" do
  #  @coinchanger.make_change(394).should eq([100,100,100,25,25,25,10,5,1,1,1,1])
  #end
  
  @tests = {1 => [1],
            2 => [1,1],
            6 => [5,1],
            16 => [10,5,1],
            41 => [25,10,5,1],
            99 => [25,25,25,10,10,1,1,1,1],
            141 => [100,25,10,5,1],
            394 => [100,100,100,25,25,25,10,5,1,1,1,1]}
  @tests.each do |input, expected|
    it "returns #{expected} when input is #{input}" do
      @coinchanger.make_change(input).should eq(expected)
    end
  end
  
end