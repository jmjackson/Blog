class CreateEstados < ActiveRecord::Migration
  def change
    create_table :estados do |t|
      t.string :nombre
      t.text :contenido

      t.timestamps null: false
    end
  end
end
