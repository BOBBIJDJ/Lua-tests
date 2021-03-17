function letters(str)

    ltts = {}

    for ltt in string.gmatch(str,"%a") do

        table.insert(ltts, ltt)

    end

    return ltts

end

-- letters("deso ssiri bonu cleico")
-- print(table.concat(ltts,"\n"))

function decrypt(string)

    letters(string)

    for i=1, string.len(string) do

        byte = tonumber(string.byte(ltts[i]))

        decrypted_string = string.gsub(string, ltts[i], string.char(byte-1))

    end

    print(decrypted_string)

    print(table.concat(ltts,"\n"))

end

decrypt("deso ssiri bonu cleico")

-- for i=1, 10 do
--
--     print(ltts[i])
--
-- end
