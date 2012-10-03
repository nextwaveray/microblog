class CreateEntries < ActiveRecord::Migration
  def change
    create_table :entries do |t|
      t.string :user_id
      t.string :integer
      t.string :post

      t.timestamps
    end
  end
end
