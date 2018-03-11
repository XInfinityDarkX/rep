-- Принадлежит Microb
-- Что бы пользоваться этим на планшете, поменяйте chat_box на chat
--ECS - топ)
term=require("term")
term.clear()
require("component").gpu.setBackground(0x000000)
require("component").gpu.setForeground(0xffffff)
for i = 1, 255 do
    print()
end
local y, z
local c = require("component")
io.write("Никнейм: ")
z=io.read()
while true do
io.write("Количество эмов: ")
y=io.read()
c.chat_box.setName("§r§2[§r§9Деньги§к§2")
c.chat_box.say("§r"..z.. " §r§2послал вам §r"..y.. "§r.0 §rEmeralds§r§2.")
for i = 1, 255 do
    print()
end
end