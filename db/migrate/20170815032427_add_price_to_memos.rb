class AddPriceToMemos < ActiveRecord::Migration[5.1]
  def change
    add_column :memos, :price, :integer
  end
end
