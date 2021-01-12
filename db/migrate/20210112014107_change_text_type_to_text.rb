class ChangeTextTypeToText < ActiveRecord::Migration[6.1]
  def change
    change_column :entries, :text, :text
  end
end
