class CreateArticle < ActiveRecord::Migration[8.0]
  def change
    create_table :articles do |t|
      t.timestamps
    end
  end
end
