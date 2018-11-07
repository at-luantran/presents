$z = 1
def add(x, y)
  x = x + 1
  return x + y + $z
end
 p add(1,2)


def time_now(time_stamp)
  Time.now() - time_stamp
end


p time_now(1)



def random_number(number)
  rand(100) + number
end


p random_number(10)

def factorial(n)
  return 1 if n < 2
  return factorial(n-1) * n
end

p factorial(4) # 24
# factorial(3) * 4
# factorial(2) * 3 * 4
# factorial(1) * 2 * 3 * 4 => 24
