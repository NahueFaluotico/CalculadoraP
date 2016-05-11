require_relative "binary"
class Difference < Binary
	def execute
		@operand_1 - @operand_2
	end	
end