

function strlen(x)
    local k = #x
    if (k>15) then
      print("Maior")
    else
      print("O nome possui ", #x,"caracteres")
    end
end

function area_circulo (r)
  return (math.pi)*(r^2)
end
function fat(x)
  if (x == 0) then
      return 1;
  else
      x = x*fat(x-1)
  end
end
x = 4
---------------------------------------------------other_examples----------------------------------------------------
v2 = {22,310,55,61,20,15,7,130,50,45,65,132,20} 
for k=1 , #v2 do   -- tamanho da tabela
  print(k ,v2[k])
end
do --Chunk
	local maior = v2[1]
	for i=2, #v2 do
		if v2[i] > maior then
			maior = v2[i]
		end
	end
  print(maior) -- printa o maior valor da tabela
end -- fim Chunk

--- podemos escrever  tambem
function maior(v) --Chunk
	local maior = v2[1]
	for i=2, #v2 do
		if v2[i] > maior then
			maior = v2[i]
		end
	end
  return maior -- retorna o maior valor da tabela
end -- fim Chunk

---------------------------------------other_examples-----------------------------------------------------
function soma(x, y)
	return x + y
end

function prod(x, y)
	return x * y
end

function exec(f ,x  , y)
	return f(x,y)
end

funcs = (soma, 
prod, 
math.pow,
function (a,b) return a - b end)

a = 3
b = 2

res = {}
for i = 1 , #funcs do
	res[i] = exec(funcs[i], a , b)

end 

--for i = 1, #res do
--	print(i,res[i])
--end
