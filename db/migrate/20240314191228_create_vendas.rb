class CreateVendas < ActiveRecord::Migration[7.1]
  def change
    create_table :vendas do |t|
      t.string :nome_venda
      t.decimal :valor_venda, precision: 5, scale:2, default: 0

      t.timestamps
    end
  end
end
