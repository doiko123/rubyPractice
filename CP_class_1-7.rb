# Carクラスはインスタンスオブジェクトの初期化時に引数speedを受け取り、インスタンス変数speedにその値をセットします
# インスタンス変数speedは車の時速(km/h)を表す変数です。
# インスタンス変数speedはクラス外から参照できるようにしてください。
# インスタンスメソッドとして距離(km)を渡すと必要時間を返すtimeメソッドを持ちます
# timeメソッドはインスタンス変数speedが0の時はnilを返してください

class Car
	def initialize(speed)
    @speed = speed
  end
  
  def time(distance)
    if @speed == 0
      nil
    else
      distance / @speed
    end
  end
  
  attr_accessor :speed
end
