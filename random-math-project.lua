local function FaiIlProgettoDiMatematica(quando,dove,perche,tema)
	local people = {}

	local people_insert

	while people_insert ~= "" do

		people_insert = io.read()

		if people_insert ~= "" then

		table.insert(people, people_insert)

		end

	end

	people = table.concat(people,", ")

	print( "Dobbiamo fare sto cazzo di progetto alle " .. quando .. " situati presso " .. dove .. ", e con " .. people .. " perché " .. perche .. ", sul tema " .. tema .. "." )

end

FaiIlProgettoDiMatematica( "Mai", " A casa di gesù", " senno ci incula", " Ahhh boh" )
