class CreateResponses < ActiveRecord::Migration[6.1]
  def change
    create_table :responses do |t|
      t.string :response_content, null: false
      t.integer :vote_count, null: false, default: "0"
      t.timestamps
    end
  end
end
