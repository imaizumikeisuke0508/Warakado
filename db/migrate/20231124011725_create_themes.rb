class CreateThemes < ActiveRecord::Migration[6.1]
  def change
    create_table :themes do |t|
      t.string :theme_content, null: false
      t.timestamps
    end
  end
end
