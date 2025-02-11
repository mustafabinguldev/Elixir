my_list = [1,2,3,4,5]
IO.inspect(my_list)

heterogeneous_list = [1, "Elixir", :atom, true]
IO.inspect(heterogeneous_list) # [1, "Elixir", :atom, true]


list = [2, 3, 4]
new_list = [1 | list]
IO.inspect(new_list) # [1, 2, 3, 4]


list1 = [1, 2]
list2 = [3, 4]
merged_list = list1 ++ list2
IO.inspect(merged_list) # [1, 2, 3, 4]

reversed_list = Enum.reverse(list)
IO.inspect(reversed_list) # [4, 3, 2, 1]


even_numbers = Enum.filter(list, fn x -> rem(x, 2) == 0 end)
IO.inspect(even_numbers) # [2, 4]