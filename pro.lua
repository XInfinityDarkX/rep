-- ����������� Microb
-- ��� �� ������������ ���� �� ��������, ��������� chat_box �� chat
--ECS - ���)
term=require("term")
term.clear()
require("component").gpu.setBackground(0x000000)
require("component").gpu.setForeground(0xffffff)
for i = 1, 255 do
    print()
end
local y, z
local c = require("component")
io.write("�������: ")
z=io.read()
while true do
io.write("���������� ����: ")
y=io.read()
c.chat_box.setName("�r�2[�r�9�������2")
c.chat_box.say("�r"..z.. " �r�2������ ��� �r"..y.. "�r.0 �rEmeralds�r�2.")
for i = 1, 255 do
    print()
end
end