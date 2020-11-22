# ある整数nが与えられた時、0以上n以下の整数のうち奇数のもの全てを合計した値を求める、
# odd_sumメソッドを実装してください。

def odd_sum(n)
  sum = 0
  # 0～nまでなのでnが10なら11回ループする必要がある＝(n+1)
	(n+1).times do |i|
    if i % 2 == 1
    	sum += i
    end
  end
  return sum
end
