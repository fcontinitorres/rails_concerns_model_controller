module ConcernBuscaController
	extend ActiveSupport::Concern

	included do
		
		## Busca na URL: http://localhost:3000/compras?nome=Compra 1
		def buscaNome(models)
			if params[:nome].present?
				return models.where(nome: params[:nome])
			end

			return models
		end

		before_action :checkAtivo
	end

	## Entra uma vez só, o self eh o proprio controller
	## No authentication, verificaria se uma variable de ambiente esta setada como esperado
	def checkAtivo
	end
	
end
