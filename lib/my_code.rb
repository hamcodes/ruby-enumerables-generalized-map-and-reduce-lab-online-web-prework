def my_own_map(element1,element2)
    yield(#{element1}#{element2})
  end
    my_own_map(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])
  end

