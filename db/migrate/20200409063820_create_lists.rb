class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
    # 以下の2行を追加
      t.string :title
      t.string :boby
      t.timestamps
    end
  end
end
