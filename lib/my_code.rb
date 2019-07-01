def my_own_map(element1,element2)
  map("A {#element1"} and #{element2})
  my_own_map([1, 2, 3, -9]){|n| n * n}
end
