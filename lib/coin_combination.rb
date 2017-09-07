

# def coin_combo(coin)
#   # binding.pry
#   # coins = Hash.new()
#   # coins.store( 1, "pennies")
#   # coins.store( 5, "nickels")
#   # coins.store( 10, "dimes")
#   # coins.store( 25, "quarters")
#   # coins_array = coins.values
#   coin_array = ["pennies", "nickels", "dimes", "quarters"]
#     if(coin === 25)
#     coin_array[3]
#   elsif(coin === 10)
#     coin_array[2]
#   elsif(coin === 5)
#     coin_array[1]
#   elsif(coin === 1)
#     coin_array[0]
#
#   else
#     "no"
#   end
  def coin_combo(coin)

      if(coin == 25)
      "quarters"
    elsif(coin == 10)
      "dimes"
    elsif(coin == 5)
      "nickels"
    elsif(coin == 1)
      "pennies"
    else
      "no"
    end
end
puts "Enter a number"
  coin = gets.chomp

result = coin_combo(coin)
puts result
