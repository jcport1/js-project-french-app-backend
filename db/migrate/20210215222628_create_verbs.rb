class CreateVerbs < ActiveRecord::Migration[6.1]
  def change
    create_table :verbs do |t|
      t.string :name
      t.string :translation
      t.string :je
      t.string :tu
      t.string :il
      t.string :nous
      t.string :vous
      t.string :ils
      t.belongs_to :tense, null: false, foreign_key: true

      t.timestamps
    end
  end
end
