class CreateChoices < ActiveRecord::Migration[5.2]
  def change
    create_table :choices do |t|
      t.text :text
      t.text :correct
      t.text :dummya
      t.text :dummyb
      t.text :dummyc
      t.text :hint
      t.text :comment
      t.integer :question_id

      t.timestamps
    end
  end
end
