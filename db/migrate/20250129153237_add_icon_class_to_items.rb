class AddIconClassToItems < ActiveRecord::Migration[7.1]
  def change
    add_column :items, :icon_class, :string
  end
end
