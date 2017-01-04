# Implement your object-oriented solution here!
class EvenFibonacci

  def initialize(num)
    @num = num
  end

  def sum
  arr = [1,1]
    until arr[-1] + arr[-2] > @num
      arr << (arr[-1] + arr[-2])
    end
    arr.select {|num| num % 2 == 0 }.inject(:+)
  end
end
