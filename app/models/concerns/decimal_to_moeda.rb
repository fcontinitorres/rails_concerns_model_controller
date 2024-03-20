module DecimalToMoeda
	extend ActiveSupport::Concern

	# included do
	# 	## Scope eh um metodo de compartilhamento de queries no rails. Bastaria um model importar esse modulo, e ele poderia fazer Modelname.do_a_query e retornaria o resultado
	# 	# scope :do_a_query, -> { where(filed: "?")}
	# end

	def decimal_moeda
		return self.valor.to_s
	end
end
