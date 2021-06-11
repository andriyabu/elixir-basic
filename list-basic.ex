mylist = [5, "elixir", :ok, 20.03]

IO.inspect mylist
join_list = mylist ++ [4.15]
IO.inspect join_list
remove_list = join_list -- ["elixir"]
IO.inspect remove_list

IO.inspect hd(join_list) #head is 5
IO.inspect tl(mylist) #tail is 4.15