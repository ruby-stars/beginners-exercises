def combine(a, b)
  # (1..4).zip("a"..."c") => [[1, "a"], [2, "b"], [3, "c"], [4, nil]]
  # [[1, "a"], [2, "b"], [3, "c"], [4, nil]].flatten => [1, "a", 2, "b", 3, "c", 4, nil]
  # [1, "a", 2, "b", 3, "c", 4, nil].compact => [1, "a", 2, "b", 3, "c", 4]
  a.zip(b).flatten.compact
end

array1 = (1..20).to_a
array2 = [3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3]
p combine(array1, array2)