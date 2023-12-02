class CreateGrades < ActiveRecord::Migration[5.1]
  def change
    create_table :grades do |t|
      t.date :lesson_date
      t.string :subject
      t.integer :score
      t.string :evaluation
      t.string :rank
      t.text :instructor_comments
      t.references :user, foreign_key: true

      t.timestamps
    end
  end
end
