class VendasController < ApplicationController
	
	include ConcernBuscaController

	def index
		@vendas = buscaNome(Venda.all)
	end
end