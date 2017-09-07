require 'rspec'
require 'pry'
require 'coin_combination'

describe('#coin_combination')do
  it("takes the number 25 and outputs 1 quarters")do
    expect(amount_of_change(25)).to(eq(print "You will have 1 quarters, 0 dimes, 0 nickels, 0 pennies"))
  end
  # it("takes the number 10 and outputs dimes")do
  #   expect(coin_combo(10)).to(eq("dimes"))
  # end
  # it("takes the number 5 and outputs nickels")do
  #   expect(coin_combo(5)).to(eq("nickels"))
  # end
  # it("takes the number 1 and outputs pennies")do
  #   expect(coin_combo(1)).to(eq("pennies"))
  # end

end
