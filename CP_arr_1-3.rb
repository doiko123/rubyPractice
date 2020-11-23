# 配列のちょうど真ん中の要素を返すmiddleメソッド

# middleメソッドは引数に与えられた配列arrayの中央の要素を返す
# 要素数が奇数の場合は中央の要素を返す
# 要素数が偶数の場合はインデックス番号が小さい方の要素を返す
# 空の配列が与えられた場合はnilを返す

def middle(array)
  if array.length % 2 == 1
    idx = array.length / 2
  elsif array.length % 2 == 0
    idx = array.length / 2 - 1
  else
    return nil
  end
  return array[idx]
end
