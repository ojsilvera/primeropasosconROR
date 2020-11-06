class CreateRespuesta < ActiveRecord::Migration[6.0]
  def change
    create_table :respuesta do |t|
      t.string :detalle

      t.timestamps
    end
  end
end
