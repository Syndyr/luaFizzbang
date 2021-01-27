function bangerang(i, fizz, bang)

	return (i < 1 and "" or ((i % fizz == 0 and "fizz" or "")..(i % bang == 0 and "bang" or "")):gsub("^%l", string.upper))
	
end

print("Define: max iterations and increment")
local i, iM, int = 0, io.read("*l", "*l")
iM, int = iM == "" and 100 or tonumber(iM), int == "" and 1 or tonumber(int)

print("Define: Fizz and Bang")
local fizzer, banger = io.read("*l", "*l")
fizzer, banger = fizzer == "" and 3 or tonumber(fizzer), banger == "" and 5 or tonumber(banger)
os.execute("cls")

for i = 0, iM, int do
	local result = bangerang(i, fizzer, banger)
	
	if result ~= "" then 
	
		print(i, result)
		
  end
end
