require_relative "unary"
class SquareRoot < Unary
	
	def execute

		Math.sqrt(@operand)
	end

end
