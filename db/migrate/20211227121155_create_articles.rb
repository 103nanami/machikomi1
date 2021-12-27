class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.integer :user_id
      t.integer :city_id
      t.integer :spot_id
      t.string :title
      t.string :text

      t.timestamps
    end
  end
end
