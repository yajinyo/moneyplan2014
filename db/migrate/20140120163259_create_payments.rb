# 支払明細
#TODO: データ作成時に、引落日の営業日計算してセットする
#TODO: 引落口座のidを引っ張ってくる
class CreatePayments < ActiveRecord::Migration
  def change
    create_table :payments do |t|
      t.integer :monthly_id
      t.integer :withdrawal_day
      t.string  :name
      t.integer :price,       :null => true
      t.integer :account_id

      t.timestamps
    end
  end
end
