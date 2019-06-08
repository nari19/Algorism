# 二分探索

# hoge = gets.strip.split.map(&:to_i)
# foo = gets.to_i


def binary_search(key, input) 
    find_left = false

    search_left = 0
    search_right = input.length() - 1
    pivot = (search_left + search_right) / 2

    while search_left < search_right
      pivot = (search_left + search_right) / 2
      if key == input[pivot]
        find_flag = true
        break
      end
      break if pivot == search_right || pivot == search_left
        search_right = pivot if key < input[pivot]
        search_left = pivot if key > input[pivot]
      end   

      if find_flag
        puts "#{key}は input#{pivot}で発見しました"
      else
        puts "#{key}は見つかりませんでした.."
      end
    end
end

input = [10, 7, 12, 6, 1, 4, 3]
binary_search(62, input)

