my_map = %{key1: "value1", key2: "value2", key3: "value3"}
IO.inspect(my_map)
# %{key1: "value1", key2: "value2", key3: "value3"}

mixed_map = %{
  :atom_key => 42,
  "string_key" => true,
  123 => [1, 2, 3]
}
IO.inspect(mixed_map)
# %{123 => [1, 2, 3], "string_key" => true, :atom_key => 42}


my_map = %{name: "Mustafa", age: 19}

# Anahtara göre değer erişimi
IO.inspect(my_map[:name]) # "Mustafa"
IO.inspect(Map.get(my_map, :age)) # 19
