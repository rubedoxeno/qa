class CreateQuestions < ActiveRecord::Migration[5.0]
  def change
    create_table :questions do |t|
      t.string :title
      t.text :description
      t.decimal :price, precision: 8, scale: 0

      t.timestamps
    end
  end
end
