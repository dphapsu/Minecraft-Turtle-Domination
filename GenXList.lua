
-- Remove prior list if it exists
trash = shell.run("rm XList.txt")
-- Open file for writing
io.output(io.open("XList.txt","w"))
-- set position to each slot sequentially
for i = 1,16 do
  if (turtle.getItemCount(i) > 0) then
    tmp = turtle.getItemDetail(i)
    -- Write block name to file
    io.write(tmp["name"].."\n")
  end
end
-- Write default blocks
io.write("minecraft:bedrock")
-- Close the file
io.close()