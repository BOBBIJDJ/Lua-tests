function cpl()
    local i=1
    while i<5 do
        local thing = ""
        if i==1 then
            thing = "storia"
            i = i + 1
        elseif i==2 then
            thing = "la scuola"
            i = i + 1
        elseif i==3 then
            thing = "il lag"
            i = i + 1
        elseif i==4 then
            thing = "i pc merdosi come il mio"
            i = 1
        end
        print("che palle "..thing)
    end
end
cpl()