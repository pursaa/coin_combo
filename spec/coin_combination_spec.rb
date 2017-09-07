require 'rspec'
require 'pry'
require 'coin_combination'

describe('#coin_combination') do
  it("takes the number 25 and outputs quarters")do
    expect(coin_combo(25)).to(eq("quarters"))
  end
  it("takes the number 10 and outputs dimes")do
    expect(coin_combo(10)).to(eq("dimes"))
  end
  it("takes the number 5 and outputs nickels")do
    expect(coin_combo(5)).to(eq("nickels"))
  end
  it("takes the number 1 and outputs pennies")do
    expect(coin_combo(1)).to(eq("pennies"))
  end

end
