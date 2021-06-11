:my_atom

IO.puts :my_atom

IO.puts :my_atom == "my_atom" #false
IO.puts :my_atom == true #false
IO.puts :my_atom == :my_atom #true
IO.puts :my_other_atom = 4 #throw error