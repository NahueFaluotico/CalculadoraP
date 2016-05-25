require_relative "binary"

class Division < Binary
	def execute
		@operand_1 / @operand_2
	end	
end
