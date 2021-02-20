function numbers(str)

    nums = {}

    for num in str:gmatch("%w+") do table.insert(nums, num) end

    return nums

end

function sum()

    if #nums <= 1 then

        err()

    elseif #nums >= 5 then

        err()

    elseif #nums == 2 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." + "..n2.." = "..n1+n2)

    elseif #nums == 3 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." + "..n2.." + "..n3.." = "..n1+n2+n3)

    elseif #nums == 4 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])
        n4 = tonumber(nums[4])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." + "..n2.." + "..n3.." + "..n4.." = "..n1+n2+n3+n4)

    end
end

function difference()

    if #nums <= 1 then

        err()

    elseif #nums >= 5 then

        err()

    elseif #nums == 2 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." - "..n2.." = "..n1-n2)

    elseif #nums == 3 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." - "..n2.." - "..n3.." = "..n1-n2-n3)

    elseif #nums == 4 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])
        n4 = tonumber(nums[4])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." - "..n2.." - "..n3.." - "..n4.." = "..n1-n2-n3-n4)

    end
end

function multiplication()

    if #nums <= 1 then

        err()

    elseif #nums >= 5 then

        err()

    elseif #nums == 2 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." * "..n2.." = "..n1*n2)

    elseif #nums == 3 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." * "..n2.." * "..n3.." = "..n1*n2*n3)

    elseif #nums == 4 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])
        n4 = tonumber(nums[4])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." * "..n2.." * "..n3.." * "..n4.." = "..n1*n2*n3*n4)

    end
end

function division()

    if #nums <= 1 then

        err()

    elseif #nums >= 5 then

        err()

    elseif #nums == 2 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." / "..n2.." = "..n1/n2)

    elseif #nums == 3 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." / "..n2.." / "..n3.." = "..n1/n2/n3)

    elseif #nums == 4 then

        n1 = tonumber(nums[1])
        n2 = tonumber(nums[2])
        n3 = tonumber(nums[3])
        n4 = tonumber(nums[4])

        print("\nil risultato "..string.char(138)..":")
        print(n1.." / "..n2.." / "..n3.." / "..n4.." = "..n1/n2/n3/n4)

    end
end

function err()

    print("error, try again")

end

function console()

    while input ~= "end" do

        print("\nwaiting for the input...")

        input = io.read()

        numbers(input)

        table.remove(nums, 1)

        if string.find(tostring(input), "sum") then

            sum()

        elseif string.find(tostring(input), "difference") then

            difference()

        elseif string.find(tostring(input), "multiplication") then

            multiplication()

        elseif string.find(tostring(input), "division") then

            division()

        else

            err()

        end

    end

end

print("\ncalculator by BOBBIJDJ\n")
print("this is a simple calculator where you can add/subtract/multiply/divide up to 4 numbers")
print("type one of the operations listed below with its own arguments\n")
print("sum                 <first number> <second number> <third number> <fourth number>")
print("difference          <first number> <second number> <third number> <fourth number>")
print("multiplication      <first number> <second number> <third number> <fourth number>")
print("division            <first number> <second number> <third number> <fourth number>")
print("end                 (close the program)\n")

console()
