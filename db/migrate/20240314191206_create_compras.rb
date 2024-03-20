class CreateCompras < ActiveRecord::Migration[7.1]
  def change
    create_table :compras do |t|
      t.string :nome_compra
      t.decimal :valor_compra, precision: 5, scale:2, default: 0

      t.timestamps
    end
  end
end
