class CreateTipoassuntos < ActiveRecord::Migration[5.1]
  def change
    create_table :tipoassuntos do |t|
      t.string :descricao

      t.timestamps
    end
  end
end
