# 線形探索

hoge = gets.strip.split.map(&:to_i)
foo = gets.to_i
# hoge = [10, 7, 12, 6, 1, 4, 3]
# foo = 1

for var in hoge do
   puts hoge.index(var) if var == foo
end
