require_relative "operation"

class Binary < Operation
	
	attr_accessor :operand_1, :operand_2

	def add_operand(operand_b)
		if @operand_1.nil?
			@operand_1 = operand_b
		else
			@operand_2 = operand_b

		end
	end
end
