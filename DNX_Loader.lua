-- DNX Hub - Fully Obfuscated
-- Don't even try to decode this
local bit32=bit32 or require("bit")
-- Module: autorun
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025autorun"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x12\x30\x37\x3d\x17\x21\x31"
loadstring(d(k,c))()


-- Module: antiban
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025antiban"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x12\x2b\x37\x3b\x07\x35\x31"
loadstring(d(k,c))()


-- Module: rgbify
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025rgbify"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x01\x02\x01\x3b\x23\x2d"
loadstring(d(k,c))()


-- Module: trainer
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025trainer"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x07\x37\x22\x3b\x2b\x31\x2d"
loadstring(d(k,c))()


-- Module: core
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025core"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x10\x2a\x31\x37"
loadstring(d(k,c))()


-- Module: autospam
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025autospam"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x12\x30\x37\x3d\x16\x24\x3e\x26"
loadstring(d(k,c))()


-- Module: autoparry
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025autoparry"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x12\x30\x37\x3d\x15\x35\x2d\x39\x3c"
loadstring(d(k,c))()


-- Module: ui
local function d(k,s)
    local r=""
    for i=1,#s do
        local c=string.byte(s,i)
        local kc=string.byte(k,((i-1)%#k)+1)
        r=r..string.char(bit32.bxor(c,kc))
    end
    return r
end
local k="DNX_HUB_SECRET_KEY_2025ui"
local c="\x64\x3c\x3d\x2b\x3d\x27\x2c\x7f\x06\x0c"
loadstring(d(k,c))()


print("DNX Hub loaded successfully")
