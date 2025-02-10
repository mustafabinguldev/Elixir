a = 10
b = -5
c = 1_000_000 #Underscore available
IO.puts(a) # 10
IO.puts(b) # -5
IO.puts(c) # 1_000_000

IO.puts(10 * 5)
IO.puts(10 + 5)
IO.puts(10 - 5)
IO.puts(div(10, 3)) # 3 
IO.puts(rem(10, 3)) # 1 (Mod)
IO.puts(:math.pow(2, 3)) # 8.0 


IO.puts(is_integer(10))    # true
IO.puts(is_integer(10.5))  # false

IO.puts(1000000000000000000000 * 2) 
# 2000000000000000000000


IO.puts(Integer.to_string(50003))  # "50003"


random_number = :rand.uniform(100) # 1-100 random integer
IO.puts(random_number)

IO.puts(0b1010)  # 10  (Binary)
IO.puts(0o12)    # 10  (Octal)
IO.puts(0xA)     # 10  (Hexadecimal)