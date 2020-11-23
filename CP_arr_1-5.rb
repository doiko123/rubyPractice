# 配列arrayと要素itemを引数に取り、arrayからitemに一致する要素を取り除いた配列を返す


# パターン1 配列同士の差を求める
def filter(array, item)
  str = [item]
  array - str
end

# パターン2 selectメソッドを使う
def filter(array, item)
	array.select {|str| str != item}
end
