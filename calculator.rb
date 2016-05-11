Class Calculator
<<<<<<< HEAD
	
	def add_operand(operand_C)
		 @operand_temp = operand_C
	end
	
	def set_operation(opertion_C)
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

	def execute()

	end
	
	def clear()

	end


=======



>>>>>>> 30a99edfc6f72bc865e9b2cacbb9a14aab998258
end
