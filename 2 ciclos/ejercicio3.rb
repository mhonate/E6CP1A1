# Mostrar todos los divisores del número 990 con:
# while, for, times.

evaluar = 990

#while
i = 1
while i <= evaluar
	puts i if (evaluar % i).zero?
	i +=1
end

#For

for i_for in 1..990
	puts i_for if (evaluar % i_for).zero?
end

#times

990.times do |i|
	puts i + 1 if (evaluar % (i + 1)).zero?
end