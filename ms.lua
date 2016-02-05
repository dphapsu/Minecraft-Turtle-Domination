voffset = 0
print("voffset is: ",voffset)

repeat
  a = turtle.digDown()
  b = turtle.down()
  --print("b: ")
  if b then
    voffset = voffset + 1
    print("voffset is: ",voffset)
  end
until not b
print("Beginning ascent.")
print("voffset is: ",voffset)
repeat
  if turtle.up() then
    voffset = voffset - 1
    print("voffset is: ",voffset)
  end
until voffset == 0
print("Ascent complete.")
print("voffset is: ",voffset)

