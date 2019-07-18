require 'pry'

class Primes
  def initialize(number)
    p number
    @array =*(2..number)
  end

  def prime_counter
    prime = 2
    i = 0
    while i < @array.length do
      @array = @array.reject { |r| r % prime == 0 if r > prime  }
      i += 1
      prime = @array[i]
    end
    p @array
    p @array.length
    return @array.length
  end
end


prime = Primes.new(110)
prime.prime_counter


# change = Change.new(20)
# p change.count_change
