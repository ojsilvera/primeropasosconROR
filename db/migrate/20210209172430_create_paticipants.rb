class CreatePaticipants < ActiveRecord::Migration[6.0]
  def change
    create_table :paticipants do |t|
      t.integer :role
      t.references :user, null: false, foreign_key: true
      t.references :task, null: false, foreign_key: true

      t.timestamps
    end
  end
end
