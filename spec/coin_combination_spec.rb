require 'rspec'
require 'pry'
require 'coin_combination'

describe('#amount_of_change')do
it("takes the number 25 and outputs 1 quarters")do
    expect(amount_of_change(25)).to(eq(print "You will have 1 quarters, 0 dimes, 0 nickels, 0 pennies"))
  end

  it("takes the number 25 and outputs 1 quarters")do
  expect(amount_of_change(10)).to(eq(print "You will have 0 quarters, 1 dimes, 0 nickels, 0 pennies"))
  end

  it("takes the number 5 and outputs 1 nickel")do
  expect(amount_of_change(5)).to(eq(print "You will have 0 quarters, 0 dimes, 1 nickels, 0 pennies"))
  end

  it("takes the number 1 and outputs 1 penny")do
  expect(amount_of_change(1)).to(eq(print "You will have 0 quarters, 0 dimes, 0 nickels, 1 pennies"))
  end

end
