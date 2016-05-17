﻿require_relative "sum"
require_relative "difference"
require_relative "multiplication"
require_relative "division"
require_relative "inverse"
require_relative "square"
require_relative "square_root"

class Calculator
	
	def add_operand(operand_C)
		if @current_operation

		 	@current_operation.add_operand(operand_C)
		 else
		 	@operand_temp = operand_C
		end
	end
	
	def set_operation(operation_C)
		if operation_C == "+"
			operation_klass = Sum
		elsif operation_C == "-"
			operation_klass = Difference
		elsif operation_C == "*"
			operation_klass = Multiplication
		elsif operation_C == "/"
			operation_klass = Division
		elsif operation_C == "INV"
			operation_klass = Inverse
		elsif operation_C == "SQ"
			operation_klass = Square
		elsif operation_C == "SQRT"
			operation_klass = SquareRoot

		end																							
		@current_operation = operation_klass.new(@operand_temp)
		@operand_temp = nil 	
									
	end

	def execute
		
		result = @current_operation.execute
		clear
		result
	rescue ZeroDivisionError
		"ERROR"
	end
	
	def clear

		@current_operation = nil
		@operand_temp = nil

	end





end
