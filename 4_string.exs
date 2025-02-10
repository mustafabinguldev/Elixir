name = "Elixir"
IO.puts(name)  # Elixir

charlist = 'Elixir'
IO.puts(is_list(charlist))  # true (charlist)

str1 = "Hello, "
str2 = "Elixir!"
IO.puts(str1 <> str2)  # "Hello, Elixir!"


IO.puts(String.length("Elixir"))  # 6

IO.puts(String.length("ç"))  # 1
IO.puts(byte_size("ç"))      # 2 (ç, UTF-8, 2 byte )

IO.puts(String.upcase("elixir"))   # "ELIXIR"
IO.puts(String.downcase("ELIXIR")) # "elixir"
IO.puts(String.capitalize("elixir")) # "Elixir"

IO.puts(String.contains?("Elixir Programlama", "Program"))  # true


IO.puts(String.replace("Merhaba, Elixir!", "Elixir", "Dünya"))  
# "Merhaba, Dünya!"
