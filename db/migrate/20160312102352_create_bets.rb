class CreateBets < ActiveRecord::Migration
  def change
    create_table :bets do |t|
      t.string :user_name
      t.float :amount
      t.references :team, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
