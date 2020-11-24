# 配列の要素の出現頻度をもとめる
# 文字列を要素とした配列を受け取り、要素名をキーに出現回数を値としたハッシュを返す

# 実行例
# count(["a", "b", "c", "a", "c", "c"]) -> {"a"=>2, "b"=>1, "c"=>3}
# count(["a", "b", "c", "a", "b", "c"]) -> {"a"=>2, "b"=>2, "c"=>2}

def count(array)
  hash = {}
  narr = array.uniq  # 配列の重複を削除した配列narrを作成  
  narr.each do |s|
    hash[s] = array.count(s)  # narrの各値についてarray内での出現回数をcount～hashの値に代入
  end
  
  return hash
end
