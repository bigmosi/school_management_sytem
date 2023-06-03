class CreateDisciplines < ActiveRecord::Migration[7.0]
  def change
    create_table :disciplines do |t|
      t.references :student, null: false, foreign_key: true
      t.text :incident

      t.timestamps
    end
  end
end
