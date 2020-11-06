class CreateInstitucions < ActiveRecord::Migration[6.0]
  def change
    create_table :institucions do |t|
      t.string :nombre

      t.timestamps
    end
  end
end
