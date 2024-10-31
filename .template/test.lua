local myTable = {foo = "bar", baz = 123}
local inspectedString = vim.inspect(myTable)

-- Now you can use the inspectedString as needed
print(inspectedString)

-- Or write it to a file
local file = io.open("debug.log", "a")
file:write(inspectedString .. "\n")
file:close()
