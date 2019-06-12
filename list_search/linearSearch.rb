# 線形探索

def linear_search(key, input)
   for var in input do
      puts input.index(var).succ if var == key
   end
end

input = [10, 7, 12, 6, 1, 4, 3]
linear_search(4, input)