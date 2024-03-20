class ChanceValorNameToValor < ActiveRecord::Migration[7.1]
  def change
	remove_column :compras, :valor_compra
	remove_column :vendas, :valor_venda

	add_column :compras, :valor, :decimal, precision: 5, scale: 2, default: 0.0
	add_column :vendas, :valor, :decimal, precision: 5, scale: 2, default: 0.0
  end

end
