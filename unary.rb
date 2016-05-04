require_relative "operation"

class Unary < Operation
	attr_accessor :operand
	
	def add_operand(operand_u)
		@operand = operand_u

	end	
end