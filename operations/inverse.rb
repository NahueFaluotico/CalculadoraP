require_relative "unary"
class Inverse < Unary

	def execute

		1 / @operand
	end
end
