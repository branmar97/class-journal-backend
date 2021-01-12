class CreateEntries < ActiveRecord::Migration[6.1]
  def change
    create_table :entries do |t|
      t.string :title
      t.string :text
      t.string :author

      t.timestamps
    end
  end
end
