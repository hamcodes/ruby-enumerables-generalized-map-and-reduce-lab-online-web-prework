def my_own_map
    expect(map([1, 2, 3, -9]){|n| n * -1}).to eq([-1, -2, -3, 9])
  end

