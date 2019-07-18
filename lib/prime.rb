require 'pry'

class Primes
  def initialize(number)
    p number
    @array =*(2..number)
    p @array
  end

  def prime_counter
    prime = 2
    @array = @array.reject { |r| r % 2 == 0 if r > 2  }
    p @array

  end
end

  # def prime_counter
  #   prime = 2
  #   until (@total < 25)
  #     p @total
  #     @total = @total - 25
  #     @quarters += 1
  #   end
#     coins_str += "#{@quarters} quarters, "
#
#     until (@total <10)
#       @total = @total - 10
#       @dimes += 1
#     end
#     coins_str += "#{@dimes} dimes, "
#
#     until (@total < 5)
#       @total = @total - 5
#       @nickels += 1
#     end
#     coins_str += "#{@nickels} nickels, "
#
#     until (@total < 1)
#       @total = @total -1
#       @pennies += 1
#     end
#     coins_str += "and #{@pennies} pennies"
#     coins_str
#   end
# end

prime = Primes.new(11)
prime.prime_counter

# change = Change.new(20)
# p change.count_change
