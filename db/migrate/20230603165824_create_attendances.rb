class CreateAttendances < ActiveRecord::Migration[7.0]
  def change
    create_table :attendances do |t|
      t.references :student, null: false, foreign_key: true
      t.date :attended_on
      t.boolean :present

      t.timestamps
    end
  end
end
