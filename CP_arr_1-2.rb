# 1からnまで数値を要素に持つ配列を返す create_array メソッドを実装
# nが0以下の場合は空の配列を返す
# 要素は1からnまで(nを含む)小さい順に並べる

def create_array(n)
  if n > 0
    arr = (1..n).to_a
  else
    return []
  end
end
