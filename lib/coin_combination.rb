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
public def amount_of_change(coin)
coin = coin.to_i
#set values to 0
    quarter = 0
    dime = 0
    nickel = 0
    penny = 0
  #will change the object to a number

  # compare input number over 25 will store 1 in quarters var remainder will move down to next if statement
    if (coin > 25)
      quarter = coin / 25
      coin = coin % 25
    end
      if (coin >= 10)
        dime = coin / 10
        coin = coin % 10
      end
        if (coin >= 5)
          nickel = coin / 5
          coin = coin % 5
        end
          if (coin >= 1)
          penny = coin / 1
          coin = coin % 1
        end

    #prints the number of quarter, dimes, nickels and pennies
  print "You will have:
   #{quarter} quarters,
   #{dime} dimes,
   #{nickel} nickels,
   #{penny} pennies\n"
end

#front end input
puts "please enter an amount thats under a dollar."
coin = gets.chomp
amount_of_change(coin)




#       if(coin == 25)
#       "quarters"
#     elsif(coin == 10)
#       "dimes"
#     elsif(coin == 5)
#       "nickels"
#     elsif(coin == 1)
#       "pennies"
#     else
#       "no"
#     end
# end
