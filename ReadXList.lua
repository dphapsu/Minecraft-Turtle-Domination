file = assert(io.open("XList.txt", "r"))
for line in file:lines() do print(line) end
file:close()