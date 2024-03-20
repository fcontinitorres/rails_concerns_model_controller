class ChangeNameAndAddAtivo < ActiveRecord::Migration[7.1]
  def change
  	remove_column :compras, :nome_compra
  	remove_column :vendas, :nome_venda

  	add_column :compras, :nome, :string, default: nil
  	add_column :vendas, :nome, :string, default: nil

  	add_column :compras, :ativo, :boolean, default: true
  	add_column :vendas, :ativo, :boolean, default: true
  end

end
