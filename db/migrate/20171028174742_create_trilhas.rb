class CreateTrilhas < ActiveRecord::Migration[5.1]
  def change
    create_table :trilhas do |t|
      t.decimal :latitude
      t.decimal :longitude
      t.float :distancia
      t.integer :tempo_medio
      t.string :categoria

      t.timestamps
    end
  end
end
