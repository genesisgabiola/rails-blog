class CreateArticles < ActiveRecord::Migration[5.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text :content
      t.datetime :publish_date
      t.string :author
      t.string :category

      t.timestamps
    end
  end
end
