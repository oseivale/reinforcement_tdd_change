class Changer


  def self.make_change(sum)
      coins = []
    until sum == 0
      if sum >= 25
        sum -= 25
        coins << 25
      elsif sum >= 10
        sum -= 10
        coins << 10
      elsif sum >=5
        sum -= 5
        coins << 5
      elsif sum >= 1
        sum -= 1
        coins << 1
      end
    end
      return coins
  end
end
