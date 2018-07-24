-- nil -> Not in list
a = nil

--number: Numerico
x = 1
y = 2.5
r = 3.14
adress_memory = 0x0000aaf4

--strings
adress2 = "Av. Mcflew, 255"
CN = "(521) 31233-1313" -- call number

-- table -> Tipe of data / similar an structs in c
people = {}
people.name = "Darren"
people.old = 36

--other way to represent same thing
people = {
  name = "Paul",
  old = " 26",
  adress = "av. MCflewm, 243",
}
--- array with table
vct = {1,2,3,5,6,7,6}

--functions
function sum (a , b)
  return a + b
end

--print(sum(1,2))

-- i can put one function into variable , function first class

s = sum

print(s(1,2))
