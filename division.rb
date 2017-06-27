puts "This program will divide a number by another number"

def numerator_func
	puts "What is the numerator?"
	numerator = gets.to_f
end

def denominator_func
	puts "What is the denominator?"
	denominator = gets.to_f
end

def calculation_func
	num1 = numerator_func
	num2 = denominator_func

	if
		num2 == 0
		puts "You can't divide by zero!"
	else
		calculation = num1 / num2
		p " #{num1} / #{num2} = #{calculation}"
	end
end

calculation_func