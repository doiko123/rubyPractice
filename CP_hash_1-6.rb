# 2つの配列keysとvaluesを引数にとりハッシュを返す
# keysとvaluesの要素数は同じ
# 空の配列を渡された場合は空のハッシュを返す

def create_hash(keys, values)
  # 複数の配列から多重配列を作る（zip）→ 多重配列を配列に変換（flatten）
  arr = keys.zip(values).flatten
  # 配列からハッシュを作成する（*で配列の中身全てを指定）
  Hash[*arr]
end
