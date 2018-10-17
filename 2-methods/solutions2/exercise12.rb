# Rule to build a Fibbonacci number
# f(0) => 0
# f(1) => 1
# f(n) => f(n - 1) + f(n - 2)
#
# Examples:
# f(0) => 0
# f(1) => 1
# f(2) => 1 + 0 = 1
# f(3) => 1 + 1 = 2
# f(4) => 2 + 1 = 3
# f(5) => 3 + 2 = 5
# f(6) => 5 + 3 = 8
# f(7) => 8 + 5 = 13
# f(8) => 13 + 8 = 21
# f(9) => 21 + 13 = 34
# f(10) => 34 + 21 = 55

def fibonacci(n)
  if n == 0
    0
  elsif n == 1
    1
  else
    before_previous = 0
    previous = 1
    actual = nil
    (2..n).each do
      actual = previous + before_previous
      before_previous = previous
      previous = actual
    end
    actual
  end
end

puts fibonacci(10)
