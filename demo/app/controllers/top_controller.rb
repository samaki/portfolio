class TopController < ApplicationController
  def index #初期表示
    @portfolio_key = Array['貯蓄','国内株','国外株','FX','外貨預金'] 
    @portfolio_value= Array[0.5,0.1,0.05,0.15,0.2]

#now_assetsで今の資産を格納する
@now_assets = Array[1800000,500000,10000,1000000,200000]

#DB呼び出し。購買履歴を格納してる

#総資産額。SQLで引いてきてね
@total_assets = 300000; 

#目標額と期日
@achievement_price = 10000000
@achievement_date = Time.local(2020,12,1)

@achiev_rate = @total_assets  / @achievement_price * 100

@portfolio = @portfolio_key[1]
  end
# データを閲覧する画面を表示するためのAction
   def show
   end
   # データを作成する画面を表示するためのAction
   def new
   end
   # データを更新する画面を表示するためのAction
   def edit
   end
   # データを作成するためのAction
   def create
   end
   # データを更新するためのAction
   def update
   end
   
   def profile
  end
end
