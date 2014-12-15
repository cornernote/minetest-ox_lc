--
-- Display Controller
--

position = "1-1" -- set to: "1-1", "1-2", "1-3", "2-1", "2-2", "2-3", "3-1", "3-2" or "3-3" based on the position of the display
player = "O" -- set to: "O" or "X" based on the player
port_id = "d" -- set to: "a", "b", "c" or "d" based on the direction to the lightstone

if (event.type=="digiline") then
  if (event.channel==position) then
    if (event.msg==player) then port[port_id] = true else port[port_id] = false end
  elseif (event.channel=="reset") then
    port[port_id] = false
  end
end