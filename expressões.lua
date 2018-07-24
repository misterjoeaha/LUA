-- Toda construcao que resulta em um valor é uma expressao
--Em LUA as expressoes podem ser
  -- Constantes numericas e strings literais. Ex: 1, 3.14, -10, "Abacate"
  -- Operações unárias e binárias. Ex: a+b, -x, z^2, " - " .. texto
  -- Chamadas de funções. Ex soma(a,b) , math.sqrt(2)
  -- Definições de funções. Ex function(a,b) return a+b end
  -- Contrutores de tabela. Ex {}, {nome="Ana" , idade = 25}
--Via de regra as operacoes sao: (+,-,*,/)
-- para exponenciacao "^"
-- para negação "-"
--operadores relacionais (<,>,<=,>=,==,~=)
-- operadoers logicos (and,or,not)
--concatenação
  -- ".." Ex: "a " .. "b" ---> "a b"
--comprimento/tamanho
  --Usado em strings e tabelas, diz o número de elementos
  --"#" Ex: #"a b" = 4  // Ex #{4,3,2,1,4} = 5
  a = true
  b = false
  c = true
  print(a==b and b==c or a==c)
  print("amanha " .. "e " .. "outro " .. "dia")
  print(#"sdfsdf")
