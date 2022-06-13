class AddContentToPictures < ActiveRecord::Migration[6.0]
  def change
    add_column :pictures, :content, :text
  end
end
