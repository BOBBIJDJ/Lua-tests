local function new_infinite_item_table(table)
  local table_insert
  while table_insert ~= "" do

    local table_insert = io.read()

    if table_insert ~= "" then

      table.insert(table, table_insert)

    end

  end
  
end
