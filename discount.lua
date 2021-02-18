local a,b,scontoE,prezzoF,risparmio

--inserimento prezzo da scontare
print("inserisci il prezzo da scontare")
a = io.read()

--inserimento sconto
print("inserisci lo sconto")
b = io.read()

--calcolo sconto in euro
scontoE = a * b / 100

--calcolo presso finale
prezzoF = a - scontoE

--stampando a video lo sconto
print("lo sconto "..string.char(138).." "..scontoE.." euro")

--stampando a video il prezzo finale
print("il prezzo finale scontato "..string.char(138).." "..prezzoF.." euro")

--calcolo risparmio
risparmio = a - prezzoF

--stampando il risparmio
print("stai risparmiando "..risparmio.." euro")

--controllando se il risparmio è maggiore di 50 euro
if risparmio >= 50 then
    --condizione vera
    print("complimenti stai risparmiando pi"..string.char(151).." di 50 euro")
else
    --condizione falsa
    print("che schifo stai risparmiando meno di 50 euro")
end
