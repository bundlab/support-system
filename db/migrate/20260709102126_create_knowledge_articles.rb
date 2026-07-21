class CreateKnowledgeArticles < ActiveRecord::Migration[7.2]
  def change
    create_table :knowledge_articles do |t|
      t.string :title
      t.text :content

      t.timestamps
    end
  end
end
