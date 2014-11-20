class CreatePrizes < ActiveRecord::Migration
  def change
    create_table :prizes do |t|
      t.string :prize_id
      t.string :title
      t.text :description

      t.timestamps null: false
    end
  end
end
