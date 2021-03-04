array = {}

array[0] = "stringa"

array[1] = 10

array[2] = 34

array[3] = "ciao"

array[4] = 42069

final_array = {}

for i=1,5 do

    final_array[i] = array[i-1]

end

print(table.concat(final_array,"\n"))
