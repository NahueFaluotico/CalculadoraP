require_relative "calculator"

class Operation < Calculator

	attr_accessor :result

	def initialize(operand_O)

		add_operand(operand_O)
	end 	
end