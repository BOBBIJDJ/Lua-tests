--some random test
print("hello world!")

io.write("Hello world, from ",_VERSION,"!\n") --esempio di token

--commento a riga singola

--[[
commento
a
riga
multipla
--]]

--Lua è sensibile alle maiuscole cioè l'identificatore Ciao è diverso da ciao

--[[
and	break	do	else
elseif	end	false	for
function	if	in	local
nil	not	or	repeat
return	then	true	until
while

queste parole non possono essere usate come identificatori
--]]

x, y = 23, 9 --esempio di più variabili inline

--definizione delle variabili
local a, b

--inizializzazione
a = 10
b = 30

print("value of a:", a)

print("value of b:", b)

--inversione variabili
b, a = a, b

print("value of a:", a)

print("value of b:", b)

--funzione type e i vari tipi di valori
print(type("What is my type"))   --string
t = 10

local abc

print(type(5.8*t))               --number
print(type(true))                --boolean
print(type(print))               --function
print(type(nil))                 --nil
print(type(type(abc)))           --string

--operatori relazionari
a, b = 10, 20
print(a==b) --false, questo operatore controlla se a é uguale a b e in base al contesto ritorna true o false
print(a~=b) --(o anche a!=b)true, questo operatore controlla se a é diverso da b e in base al contesto restituisce true o false
print(a<b) --true, questo operatore controlla se a é minore di b e in base al contesto restituisce true o false
print(a>b) --false, questo operatore controlla se a é maggiore di b e in base al contesto restituisce true o false
print(a<=b) --true, questo operatore controlla se a é minore o uguale a b e in base al contesto restituisce true o false
print(a>=b) --false, questo operatore controlla se a é maggiore o uguale a b e in base al contesto restituisce true o false

a, b = "hello ", "world!"
print(a..b) --questo operatore permette di concatenare più stringhe
print(#a) --questo operatore permette di sapere la lunghezza in caratteri di una stringa, in questo caso 6 perchè c'è anche lo spazio

--loops
--[[
    while loop

while(condition)
do
   statement(s)
end
--]]

c = 10

while( c <= 20 )
do
   print("value of c : "..c)
   c = c+1
end

local d=20
while d>=10
do
    print("value of d : "..d)
    d = d-1
end

--[[
    for loop

for init,max/min value, increment
do
   statement(s)
end
--]]

for i=15, 5, -5
do
    print("value of i : "..i)
end

--[[
    repeat...until loop

repeat
   statement(s)
until( condition )
--]]

local e = 10
repeat
    print("value of e : "..e)
    e = e + 1
until e > 20

--nested loops
--[[
    nested for loops

for init,max/min value, increment
do
   for init,max/min value, increment
   do
      statement(s)
   end
   statement(s)
end
--]]

local j = 2
for k = 2,10 do
   for j = 2,(k/j) , 2 do

      if(not(k%j))
      then
         break
      end

      if(j > (k/j))then
         print("Value of k is",k)
      end

   end
end

--[[
    nested while loop

while(condition)
do
   while(condition)
   do
      statement(s)
   end
   statement(s)
end
--]]

local f=15
local g=25
while f<=30
do
    while g>=20
    do
        print(g)
        g=g-1
    end
    print(f)
    f=f+5
end

--[[
    nested repeat...until loops

repeat
   statement(s)
   repeat
      statement(s)
   until( condition )
until( condition )
--]]

local h=10
local l=20
repeat
    repeat
        print(l)
        l=l-1
    until l<10
    print(h)
    h=h+1
until h>20

--[[
Break statement, è usato per fermare immediatamente un loop
in caso di nested loop ferma il loop più interno e continua con gli altri statement
--]]

local m=10
local n=20
repeat
    repeat
        if n < 10 then
            break
        end
        print(n)
        n=n-1
    until n<10
    print(m)
    m=m+1
until m>20

--[[
    if statement

if
then
end
--]]

if 10>5 then
    print("10>5")
end

--[[

    if..else statement

if
then
else
end
--]]

if 10<5 then
    print("10<5")
else
    print("10>5")
end

--[[
    if...elseif statement

if
then
elseif
then
end
--]]

if 10<10 then
    print("10<10")
elseif 10>10 then
    print("10>10")
elseif 10==10 then
    print("10=10")
end

--[[
    nested if statement
--]]

if 20>10 then
    print("20>10")
    if 30<40 then
        print("30<40")
    end
end
