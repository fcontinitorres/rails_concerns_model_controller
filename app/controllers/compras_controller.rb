class ComprasController < ApplicationController
	
	include ConcernBuscaController
	
	def index
		@compras = buscaNome(Compra.all)
	end
end
