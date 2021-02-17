while true do
    print("inserisci il numero di note scolastiche che hai")
    local note_number = io.read("*n")
    if note_number >= 7 then
        local shrek_fuck_prob = 0
        print("le probabilit"..string.char(133).." che shrek ti scopi sono: "..shrek_fuck_prob.."% (solo perch"..string.char(138).." non pu"..string.char(149).." andare sotto 0)")
    else
        local shrek_fuck_prob = 100 - (15 * note_number)
        print("le probabilit"..string.char(133).." che shrek ti scopi sono: "..shrek_fuck_prob.."%")
    end
end 