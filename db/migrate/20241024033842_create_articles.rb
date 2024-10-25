class CreateArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :articles do |t|
      t.string :title
      t.text   :summary
      t.string :slug

      # t.text :body

      t.datetime :published_at
      t.timestamps
    end
  end
end
