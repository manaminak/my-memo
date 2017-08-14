class CreateMemos < ActiveRecord::Migration[5.1]
  def change
    create_table :memos do |t|
      t.string :date
      t.string :time
      t.string :memo

      t.timestamps
    end
  end
end
