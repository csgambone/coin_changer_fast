class CoinChangerFast
  
  COINS = [100,25,10,5,1]
  
  def make_change(money_in_cents)
    returned_coins = []
    COINS.each do |coin|
      while (money_in_cents/coin >= 1)
        returned_coins << coin
        money_in_cents -= coin
      end
    end
    returned_coins
  end
end