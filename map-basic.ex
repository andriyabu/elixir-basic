# Maps are Elixir's key-value store. The keys can be of any type and they point to a value using =>.

company_phone = %{:google => "pixel", :apple => "iphone"}
#or 
country_capital = %{indonesia: "jakarta", malaysia: "kuala lumpur"}

IO.puts company_phone.google # pixel
IO.puts country_capital.indonesia # jakarta