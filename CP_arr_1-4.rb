# 配列の各要素の余りの合計を計算するmod_sumメソッド
# 配列arrayと割る数nを引数にとり、arrayの各要素をnで割った余りの合計値を返す
# nは１以上の整数が渡される
# arrayが空の場合は0を返す

def mod_sum(array, n)
  sum = 0
  array.each do |num|
    sum += num % n
  end
  return sum
end
