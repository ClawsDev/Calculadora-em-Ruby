require'colorize'

# Funções
def sum (x,y)
	res = (x+y)
	return res
end

def men (x,y)
	res = (x-y)
	return res
end

def mul (x,y)
	res = (x*y)
	return res
end

def div (x,y)
	res = (x/y)
	return res		
end

# Menu De Entrada
puts"ENTRANDO NO SISTEMA AGUARDE  V.1 =D )".green
puts"......................".green
system"sleep 2"

system("cls")
puts"( Calculadora em Ruby by Claws )".green
puts""
puts"Escolha a opção Desejada > ".green
puts""
puts"[1] Soma".yellow
puts"[2] Subtração".yellow
puts"[3] Multiplicação".yellow
puts"[4] Divisão".yellow
puts"[5] Criador".blue

sel = gets.to_i

# Estrutura de Decisão
if sel == 1
	puts "Insira o numero para Somar:"
	n1 = gets.to_i
	n2 = gets.to_i
	print"o resultado de #{n1} + #{n2} = ".green
	print sum(n1,n2)

elsif sel == 2
	puts"Insira o numero pra Subtrair:"
	n1 = gets.to_i
	n2 = gets.to_i
	print"o resultado de #{n1} - #{n2} = ".green
	print men(n1,n2)

elsif sel == 3
	puts"Insira os numeros pra Multiplicar:"
	n1 = gets.to_i
	n2 = gets.to_i
	print"o resultado de #{n1} * #{n2} = ".green
	print mul(n1,n2)

elsif sel == 4
	puts"Insira o numero pra Dividir:"
	n1 = gets.to_i
	n2 = gets.to_i
	print"o resultado de #{n1} / #{n2} = ".green
	print div(n1,n2)	

elsif sel == 5
	puts"Criador: @claws no telegram =D".blue
	
else
	puts"error!".red	
end
# Codigo final
